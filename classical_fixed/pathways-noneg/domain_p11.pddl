; ipc5 domain: pathways propositional
; authors: yannis dimopoulos, alfonso gerevini and alessandro saetti

(define (domain pathways-propositional) 
(:requirements :typing :adl)  

(:types level molecule - object
        simple complex - molecule) 

(:constants cdk2p1-cyca cdk46p1-cycdp1 c-myc-max hdac1-p130-e2f5-dp12-ge2 p107p1 p130-e2f5-dp12-ge2 p19arf p21-cdk2-cyca p21-cdk2-cycep1 p21-cdk2p1-cyca p21-cdk46p1-cycd p57-cdk2-cyca p57-cdk2-cyce p57-cdk2-cycep1 p57-cdk2p1-cyca p57-cdk46p1-cycd p57-cdk46p1-cycdp1 pcna-cycdp1 pcna-p21-cdk2-cyca pcna-p21-cdk2-cyce pcna-p21-cdk2-cycep1 pcna-p21-cdk2p1-cyca pcna-p21-cdk46p1-cycd pcna-p21-cdk46p1-cycdp1 raf1-p130-e2f5-dp12-ge2 skp2-cdk2-cyca skp2-cdk2p1-cyca sp1-p107 sp1-p107-gp sp1-p107p1  - complex)

(:predicates 
	     (association-reaction ?x1 ?x2 - molecule ?x3 - complex)
	     (catalyzed-association-reaction ?x1 ?x2 - molecule ?x3 - complex)
	     (synthesis-reaction ?x1 ?x2 - molecule)
             (possible ?x - molecule) 	
	     (available ?x - molecule)
             (chosen ?s - simple)
             (not-chosen ?s - simple)
	     (next ?l1 ?l2 - level)
	     (num-subs ?l - level)
	     (goal1)
	     (goal2)
	     (goal3)
	     (goal4)
	     (goal5)
	     (goal6)
	     (goal7)
	     (goal8)
	     (goal9)
	     (goal10)
	     (goal11)
	     (goal12)
	     (goal13)
	     (goal14)
	     (goal15))


(:action choose
 :parameters (?x - simple ?l1 ?l2 - level)
 :precondition (and (possible ?x) (not-chosen ?x) 
		    (num-subs ?l2) (next ?l1 ?l2))
 :effect (and (chosen ?x) (not (num-subs ?l2)) (num-subs ?l1)))

(:action initialize
  :parameters (?x - simple)
  :precondition (and (chosen ?x))
  :effect (and (available ?x)))

(:action associate
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (association-reaction ?x1  ?x2  ?x3) 
		    (available ?x1) (available ?x2))
 :effect (and  (not (available ?x1)) (not (available ?x2)) (available ?x3)))

(:action associate-with-catalyze 
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (catalyzed-association-reaction ?x1 ?x2 ?x3) 
		    (available ?x1) (available ?x2))
 :effect (and (not (available ?x1)) (available ?x3)))

(:action synthesize
 :parameters (?x1 ?x2 - molecule)
 :precondition (and (synthesis-reaction ?x1 ?x2) (available ?x1))
 :effect (and (available ?x2)))



(:action dummy-action-1
 :parameters ()
 :precondition
	(or (available p57-cdk2p1-cyca)
	    (available p57-cdk2-cyce))
 :effect (and (goal1)))

(:action dummy-action-2
 :parameters ()
 :precondition
	(or (available pcna-p21-cdk2-cyce)
	    (available p21-cdk2p1-cyca))
 :effect (and (goal2)))

(:action dummy-action-3
 :parameters ()
 :precondition
	(or (available pcna-p21-cdk2p1-cyca)
	    (available p57-cdk2-cyca))
 :effect (and (goal3)))

(:action dummy-action-4
 :parameters ()
 :precondition
	(or (available skp2-cdk2p1-cyca)
	    (available pcna-p21-cdk46p1-cycdp1))
 :effect (and (goal4)))

(:action dummy-action-5
 :parameters ()
 :precondition
	(or (available p57-cdk2-cycep1)
	    (available pcna-p21-cdk2-cycep1))
 :effect (and (goal5)))

(:action dummy-action-6
 :parameters ()
 :precondition
	(or (available cdk2p1-cyca)
	    (available pcna-cycdp1))
 :effect (and (goal6)))

(:action dummy-action-7
 :parameters ()
 :precondition
	(or (available hdac1-p130-e2f5-dp12-ge2)
	    (available sp1-p107))
 :effect (and (goal7)))

(:action dummy-action-8
 :parameters ()
 :precondition
	(or (available skp2-cdk2-cyca)
	    (available p57-cdk46p1-cycd))
 :effect (and (goal8)))

(:action dummy-action-9
 :parameters ()
 :precondition
	(or (available cdk46p1-cycdp1)
	    (available p57-cdk46p1-cycdp1))
 :effect (and (goal9)))

(:action dummy-action-10
 :parameters ()
 :precondition
	(or (available pcna-p21-cdk2-cyca)
	    (available p19arf))
 :effect (and (goal10)))

(:action dummy-action-11
 :parameters ()
 :precondition
	(or (available p130-e2f5-dp12-ge2)
	    (available p21-cdk2-cyca))
 :effect (and (goal11)))

(:action dummy-action-12
 :parameters ()
 :precondition
	(or (available p21-cdk2-cycep1)
	    (available raf1-p130-e2f5-dp12-ge2))
 :effect (and (goal12)))

(:action dummy-action-13
 :parameters ()
 :precondition
	(or (available p107p1)
	    (available c-myc-max))
 :effect (and (goal13)))

(:action dummy-action-14
 :parameters ()
 :precondition
	(or (available sp1-p107-gp)
	    (available p21-cdk46p1-cycd))
 :effect (and (goal14)))

(:action dummy-action-15
 :parameters ()
 :precondition
	(or (available sp1-p107p1)
	    (available pcna-p21-cdk46p1-cycd))
 :effect (and (goal15)))
)

