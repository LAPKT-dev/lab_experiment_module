import os
import copy
import re
import argparse
from ruamel.yaml import YAML
import api_tools.planning_domains_api as api

from lab.experiment import ARGPARSER
from os.path import basename, abspath, dirname
#from difflib import SequenceMatcher


#---- DEFINE UTILITY METHODS --------------------------------------------------#

# Find directory with specific 'name' in 'path'
# returns: String(abs path to first match)
def find_dir(name, path):
    for root, dirs, files in os.walk(path):
        for d in dirs:
            if re.search(name.lower(), d.lower())!=None:
                return os.path.join(root, d)

# Find file with specific 'name' in 'path'
# returns: String(abs path to first match)
def find_file(name, path):
    for root, dirs, files in os.walk(path):
        for d in files:
            if re.search(name.lower(), d.lower())!=None:
                return os.path.join(root, d)

# Find all files with specific pattern 'name' in 'path'
# returns:  List of abs paths to files
def find_all_files(name, path):
    result = []
    for root, dirs, files in os.walk(path):
        for f in files:
            if re.search(name.lower(), f.lower())!=None:
                result.append(os.path.join(root, f))
    return result

# Setup experiment runs using BPATH dir
"""
Anu - WIP
def generate_problemlist_api_off(args):
    for algo in args.SOLVERS :
        # if no BNAME arg passed then take all the benchmarks
        if args.BNAME == None :
            benchmark_paths = list(set([dirname(dirname(x))
                for x in find_all_files('.*domain.*\.pddl', args.BPATH[0])]))
        else:
            benchmark_paths = [find_dir(x,args.BPATH[0]) for x in args.BNAME]
        for b_path in benchmark_paths:
            # if no DNAME arg passed, then take all domains in benchmark dir
            if args.DNAME == None:
                args.DNAME = list(set([basename(dirname(x))
                        for x in find_all_files('.*domain.*\.pddl', b_path)]))
            for domain in args.DNAME:
                domain_path = find_dir(domain, b_path)
                if domain_path==None:
                    print(domain+" not found in benchmark directory "+b_path)
                    continue
                domain_files = find_all_files('.*domain.*\.pddl',domain_path)
                prob_files   = [x for x in find_all_files('.*\.pddl',
                    domain_path) if x not in domain_files]
                for pfile in prob_files:
                    dfile = max([(d, SequenceMatcher(pfile, d).ratio())
                        for d in domain_files], key=lambda x:x[1])[0]
                    domain  = dirname(dfile).replace(b_path,"")
                    problem = basename(pfile).split('.')[:-1]
                    bname   = b_path.replace(args.BPATH[0],"")
                    setup_exp_run(exp, pfile, dfile, algo, bname, domain,
                            problem)
"""
# Setup experiment runs using API from api.planning.domain
def generate_problemlist_api_on(args) :
    """
    """
    problem_list = {}
    domain_col_map  =   dict([])
    # Fetch collections
    c_list  =   []
    if (args.BNAME and len(args.BNAME)>0) :
        for b in args.BNAME :
            c_list.extend( api.find_collections(b))
        if (len(c_list)==0) :
            ARGPARSER.error("Collection not found")
    else :
        c_list = api.get_collections()
    # Fetch domains
    d_list = []
    if (args.DNAME and len(args.DNAME)>0) :
        for d in args.DNAME:
            d_list.extend( [x['domain_id']
                for x in api.find_domains(d) if x['domain_name']==d])
        if (len(d_list)==0) :
            ARGPARSER.error("Domain not found")
    # Link collection with domain
    for c in c_list :
        for d in c['domain_set'].strip('[]').split(',') :
            if ( (not args.DNAME) or (int(d) in d_list) ) :
                domain_col_map.setdefault(int(d),[]).append( c['collection_id'])

    # filter based on PNAME or select all problems in domain_col_map
    p_list = []
    if (args.PNAME and len(args.PNAME) > 0) :
        for prob in args.PNAME :
                p_list.extend([p for p in api.find_problems(prob)
                    if (domain_col_map.get(p['domain_id'], None) and
                        ((args.OPT and not re.search(r'sat',
                        basename(dirname(p['domain_path'])))) or
                        (args.SAT and not re.search(r'opt',
                        basename(dirname(p['domain_path'])))) or
                        (not args.OPT and not args.SAT)))])
        if (len(p_list)==0) :
            ARGPARSER.error("Problem not found")
    else :
        for k, _ in domain_col_map.items() :
            p_tmp = api.get_problems(k)
            if ((args.OPT and not re.search(r'sat',
                    basename(dirname(p_tmp[0]['domain_path'])))) or
                    (args.SAT and not re.search(r'opt',
                    basename(dirname(p_tmp[0]['domain_path'])))) or
                    (not args.OPT and not args.SAT)) :
                p_list.extend(p_tmp)
    #Setup experiments for all solvers
    #if os.path.isdir('./temp'):
    #    shutil.rmtree('./temp')
    for p in p_list :
        prob = {}
        bname  =   ",".join( [api.get_collection(x)['collection_name']
                                for x in domain_col_map[p['domain_id']]])
        prob['dfile']  =   re.sub(abspath(args.REPO_PATH)+'/','', abspath(p['domain_path']))

        print( p['problem_path'])
        if (args.ATOMIC) :
            pfiles_atomic = split_atomic_goals(p['problem_path'],
                p['domain'], str(p['domain_id']), p['problem'])
            for p_path in pfiles_atomic :
                prob['pfile'] = re.sub(abspath(args.REPO_PATH)+'/', '', abspath(p_path))
                prob['problem'] = ".".join(basename(prob['pfile']).split('.')[:-1])
                #problem_list.append(copy.deepcopy(prob))
                problem_list.setdefault(bname,{}).setdefault(p['domain'],[]).append(copy.deepcopy(prob))
        else :
            prob['pfile'] = re.sub(abspath(args.REPO_PATH)+'/', '', abspath(p['problem_path']))
            prob['problem'] = ".".join(basename(prob['pfile']).split('.')[:-1])
            #problem_list.append(copy.deepcopy(prob))
            problem_list.setdefault(bname,{}).setdefault(p['domain'],[]).append(copy.deepcopy(prob))
    return problem_list

def split_atomic_goals(pfile, domain, domain_id, prob) :
    """
    """
    f =  open(pfile)
    problem =   f.read()
    s_term  =   re.search(r"\(\s*:\s*goal\s*\(\s*and\s*((\("+
           "\s*(not\s*\(\s*)??[^()]*\s*\)??\s*\)\s*)*)\)\s*\)",problem)
    goal    =   s_term.group(0)
    g_atoms =   s_term.group(1)
    g_list  =   re.findall(r'\(\s*[not]{0,3}\s*\(??\s*[^()]*\s*\)??\s*\)\s*',g_atoms)
    p_list  =   []
    try :
        if not os.path.isdir('./temp/'+domain+'_'+domain_id):
            os.makedirs('./temp/'+domain+'_'+domain_id)
    except OSError:
        print("Could not create single goal problem instances")

    for g in g_list :
        atomic_g = goal.replace(g_atoms, g)
        new_p   =   problem.replace(goal, atomic_g)
        f_name  =   prob.split('.')
        p_path  =   './temp/'+domain+'_'+domain_id+'/'+'.'.join(f_name[:-1])+'_'+ \
                        g.replace("(","").replace(")","").strip()+'.pddl'
        if not os.path.isdir(p_path) :
            out_file    =   open(p_path,'w')
            out_file.write( new_p)
        p_list.append(p_path)
        #print(p_path)

    assert (len(p_list)>0), "Could not create pddl with subatomic goals"

    return p_list

#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx#

if __name__=="__main__" :
    parser  =   argparse.ArgumentParser()
    parser.description = "DEFAULT - generate yaml file of pddl domain and \
            problem file paths using api.planning.domain."
    # Divide the goal into atomic goals and run solver for each individually
    parser.add_argument('--ATOMIC', action='store_true',
        help='Divide goal into atomic goals and run solver for each individually')
    # # by default, API_OFF is False
    parser.add_argument('--API_OFF', action='store_true',
        help="Turn off default usage of API from api.planning.com")
    # IF API_OFF==True then BPATH must be set
    parser.add_argument('--BPATH',  nargs=1, action='store', default=None,
         help='path to the benchmarks directory')
    parser.add_argument('--BNAME', nargs='*',  action='store', default=None,
       help='benchmark dir-name')
    parser.add_argument('--OPT', action='store_true',
        help="optimal track only")
    parser.add_argument('--SAT', action='store_true',
        help="satisficing track only")
    parser.add_argument('--DNAME', nargs='*', action='store', default=None,
       help='domain name')
    parser.add_argument('--PNAME', nargs='*', action='store', default=None,
       help='domain name')
    parser.add_argument('--OUTFILE', nargs='?', action='store', default="plist.yml",
       help='domain name')
    parser.add_argument('--REPO_PATH',  nargs='?', action='store', required=True,
        help='path to the "classical-domain" repository of problem pddls')

    args    =   parser.parse_args()
    if (args.API_OFF) and (args.BPATH==None) :
        ARGPARSER.error("BPATH must be set if API from api.planning.domain is OFF")

    if (not args.API_OFF) :
        problem_list = generate_problemlist_api_on( args)
    else :
        print("Functionality work in progress")
        exit()
        #problemt_list = generate_problemlist_api_off( args)

    with open(args.OUTFILE, 'w') as outfile :
        YAML(typ='safe').dump(problem_list, outfile)
