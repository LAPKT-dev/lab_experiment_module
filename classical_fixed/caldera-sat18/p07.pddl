;copyright 2018 the mitre corporation. all rights reserved. approved for public release. distribution unlimited 17-2122.
; for more information on caldera, the automated adversary emulation system, visit https://github.com/mitre/caldera or email attack@mitre.org
; this has 6 hosts, 12 user, 2 admin per host, 2 active account per host
(define (problem p6_hosts_trial_14)
(:domain caldera)
(:objects
    id_dorat id_dqrat id_dvrat id_drrat id_durat id_dsrat id_dtrat - observedrat
    id_ditimedelta id_dbtimedelta id_bztimedelta id_cgtimedelta id_cntimedelta id_cutimedelta - observedtimedelta
    id_cthost id_dahost id_dhhost id_byhost id_cmhost id_cfhost - observedhost
    id_ehfile id_eefile id_egfile id_edfile id_ecfile id_effile - observedfile
    id_adomain - observeddomain
    id_dzschtask id_easchtask id_ebschtask id_dwschtask id_dyschtask id_dxschtask - observedschtask
    id_xdomaincredential id_ddomaincredential id_bndomaincredential id_brdomaincredential id_hdomaincredential id_pdomaincredential id_bfdomaincredential id_tdomaincredential id_ldomaincredential id_bjdomaincredential id_bvdomaincredential id_bbdomaincredential - observeddomaincredential
    id_budomainuser id_bedomainuser id_bqdomainuser id_bmdomainuser id_odomainuser id_bidomainuser id_sdomainuser id_gdomainuser id_badomainuser id_wdomainuser id_kdomainuser id_cdomainuser - observeddomainuser
    str__v str__linda str__bk str__cz str__bw str__cl str__j str__y str__jennifer str__bs str__patricia str__m str__z str__bl str__robert str__dl str__b str__ck str__cy str__r str__william str__i str__f str__cs str__bc str__james str__bt str__bo str__dp str__david str__bh str__bd str__john str__bg str__de str__cq str__cr str__dn str__dg str__michael str__alpha str__cd str__cj str__q str__u str__ce str__cx str__barbara str__bx str__dm str__elizabeth str__df str__mary str__bp str__e str__cc str__n - string
    id_ekshare id_enshare id_emshare id_eishare id_ejshare id_elshare - observedshare
    num__52 num__59 num__80 num__81 num__67 num__53 num__73 num__66 num__87 num__74 num__60 num__88 - num
)
(:init
    (knows id_cmhost)
    (knows id_dorat)
    (knows_property id_cmhost pfqdn)
    (knows_property id_dorat pexecutable)
    (knows_property id_dorat phost)
    (mem_cached_domain_creds id_byhost id_bbdomaincredential)
    (mem_cached_domain_creds id_byhost id_bfdomaincredential)
    (mem_cached_domain_creds id_cfhost id_ddomaincredential)
    (mem_cached_domain_creds id_cfhost id_ldomaincredential)
    (mem_cached_domain_creds id_cmhost id_bjdomaincredential)
    (mem_cached_domain_creds id_cmhost id_brdomaincredential)
    (mem_cached_domain_creds id_cthost id_bndomaincredential)
    (mem_cached_domain_creds id_cthost id_hdomaincredential)
    (mem_cached_domain_creds id_dahost id_ldomaincredential)
    (mem_cached_domain_creds id_dahost id_tdomaincredential)
    (mem_cached_domain_creds id_dhhost id_bfdomaincredential)
    (mem_cached_domain_creds id_dhhost id_bjdomaincredential)
    (mem_domain_user_admins id_byhost id_bmdomainuser)
    (mem_domain_user_admins id_byhost id_odomainuser)
    (mem_domain_user_admins id_cfhost id_bidomainuser)
    (mem_domain_user_admins id_cfhost id_cdomainuser)
    (mem_domain_user_admins id_cmhost id_kdomainuser)
    (mem_domain_user_admins id_cmhost id_odomainuser)
    (mem_domain_user_admins id_cthost id_bidomainuser)
    (mem_domain_user_admins id_cthost id_gdomainuser)
    (mem_domain_user_admins id_dahost id_badomainuser)
    (mem_domain_user_admins id_dahost id_kdomainuser)
    (mem_domain_user_admins id_dhhost id_bidomainuser)
    (mem_domain_user_admins id_dhhost id_bqdomainuser)
    (mem_hosts id_adomain id_byhost)
    (mem_hosts id_adomain id_cfhost)
    (mem_hosts id_adomain id_cmhost)
    (mem_hosts id_adomain id_cthost)
    (mem_hosts id_adomain id_dahost)
    (mem_hosts id_adomain id_dhhost)
    (prop_cred id_badomainuser id_bbdomaincredential)
    (prop_cred id_bedomainuser id_bfdomaincredential)
    (prop_cred id_bidomainuser id_bjdomaincredential)
    (prop_cred id_bmdomainuser id_bndomaincredential)
    (prop_cred id_bqdomainuser id_brdomaincredential)
    (prop_cred id_budomainuser id_bvdomaincredential)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_cred id_wdomainuser id_xdomaincredential)
    (prop_dc id_byhost no)
    (prop_dc id_cfhost yes)
    (prop_dc id_cmhost no)
    (prop_dc id_cthost no)
    (prop_dc id_dahost yes)
    (prop_dc id_dhhost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_byhost str__ce)
    (prop_dns_domain_name id_cfhost str__cl)
    (prop_dns_domain_name id_cmhost str__cs)
    (prop_dns_domain_name id_cthost str__cz)
    (prop_dns_domain_name id_dahost str__dg)
    (prop_dns_domain_name id_dhhost str__dn)
    (prop_domain id_badomainuser id_adomain)
    (prop_domain id_bbdomaincredential id_adomain)
    (prop_domain id_bedomainuser id_adomain)
    (prop_domain id_bfdomaincredential id_adomain)
    (prop_domain id_bidomainuser id_adomain)
    (prop_domain id_bjdomaincredential id_adomain)
    (prop_domain id_bmdomainuser id_adomain)
    (prop_domain id_bndomaincredential id_adomain)
    (prop_domain id_bqdomainuser id_adomain)
    (prop_domain id_brdomaincredential id_adomain)
    (prop_domain id_budomainuser id_adomain)
    (prop_domain id_bvdomaincredential id_adomain)
    (prop_domain id_byhost id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_cfhost id_adomain)
    (prop_domain id_cmhost id_adomain)
    (prop_domain id_cthost id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_dahost id_adomain)
    (prop_domain id_dhhost id_adomain)
    (prop_domain id_gdomainuser id_adomain)
    (prop_domain id_hdomaincredential id_adomain)
    (prop_domain id_kdomainuser id_adomain)
    (prop_domain id_ldomaincredential id_adomain)
    (prop_domain id_odomainuser id_adomain)
    (prop_domain id_pdomaincredential id_adomain)
    (prop_domain id_sdomainuser id_adomain)
    (prop_domain id_tdomaincredential id_adomain)
    (prop_domain id_wdomainuser id_adomain)
    (prop_domain id_xdomaincredential id_adomain)
    (prop_elevated id_dorat yes)
    (prop_executable id_dorat str__dp)
    (prop_fqdn id_byhost str__cd)
    (prop_fqdn id_cfhost str__ck)
    (prop_fqdn id_cmhost str__cr)
    (prop_fqdn id_cthost str__cy)
    (prop_fqdn id_dahost str__df)
    (prop_fqdn id_dhhost str__dm)
    (prop_host id_bztimedelta id_byhost)
    (prop_host id_cgtimedelta id_cfhost)
    (prop_host id_cntimedelta id_cmhost)
    (prop_host id_cutimedelta id_cthost)
    (prop_host id_dbtimedelta id_dahost)
    (prop_host id_ditimedelta id_dhhost)
    (prop_host id_dorat id_cmhost)
    (prop_hostname id_byhost str__cc)
    (prop_hostname id_cfhost str__cj)
    (prop_hostname id_cmhost str__cq)
    (prop_hostname id_cthost str__cx)
    (prop_hostname id_dahost str__de)
    (prop_hostname id_dhhost str__dl)
    (prop_is_group id_badomainuser no)
    (prop_is_group id_bedomainuser no)
    (prop_is_group id_bidomainuser no)
    (prop_is_group id_bmdomainuser no)
    (prop_is_group id_bqdomainuser no)
    (prop_is_group id_budomainuser no)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_is_group id_kdomainuser no)
    (prop_is_group id_odomainuser no)
    (prop_is_group id_sdomainuser no)
    (prop_is_group id_wdomainuser no)
    (prop_microseconds id_bztimedelta num__52)
    (prop_microseconds id_cgtimedelta num__59)
    (prop_microseconds id_cntimedelta num__66)
    (prop_microseconds id_cutimedelta num__73)
    (prop_microseconds id_dbtimedelta num__80)
    (prop_microseconds id_ditimedelta num__87)
    (prop_password id_bbdomaincredential str__bc)
    (prop_password id_bfdomaincredential str__bg)
    (prop_password id_bjdomaincredential str__bk)
    (prop_password id_bndomaincredential str__bo)
    (prop_password id_brdomaincredential str__bs)
    (prop_password id_bvdomaincredential str__bw)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_hdomaincredential str__i)
    (prop_password id_ldomaincredential str__m)
    (prop_password id_pdomaincredential str__q)
    (prop_password id_tdomaincredential str__u)
    (prop_password id_xdomaincredential str__y)
    (prop_seconds id_bztimedelta num__53)
    (prop_seconds id_cgtimedelta num__60)
    (prop_seconds id_cntimedelta num__67)
    (prop_seconds id_cutimedelta num__74)
    (prop_seconds id_dbtimedelta num__81)
    (prop_seconds id_ditimedelta num__88)
    (prop_sid id_badomainuser str__bd)
    (prop_sid id_bedomainuser str__bh)
    (prop_sid id_bidomainuser str__bl)
    (prop_sid id_bmdomainuser str__bp)
    (prop_sid id_bqdomainuser str__bt)
    (prop_sid id_budomainuser str__bx)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_gdomainuser str__j)
    (prop_sid id_kdomainuser str__n)
    (prop_sid id_odomainuser str__r)
    (prop_sid id_sdomainuser str__v)
    (prop_sid id_wdomainuser str__z)
    (prop_timedelta id_byhost id_bztimedelta)
    (prop_timedelta id_cfhost id_cgtimedelta)
    (prop_timedelta id_cmhost id_cntimedelta)
    (prop_timedelta id_cthost id_cutimedelta)
    (prop_timedelta id_dahost id_dbtimedelta)
    (prop_timedelta id_dhhost id_ditimedelta)
    (prop_user id_bbdomaincredential id_badomainuser)
    (prop_user id_bfdomaincredential id_bedomainuser)
    (prop_user id_bjdomaincredential id_bidomainuser)
    (prop_user id_bndomaincredential id_bmdomainuser)
    (prop_user id_brdomaincredential id_bqdomainuser)
    (prop_user id_bvdomaincredential id_budomainuser)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_user id_hdomaincredential id_gdomainuser)
    (prop_user id_ldomaincredential id_kdomainuser)
    (prop_user id_pdomaincredential id_odomainuser)
    (prop_user id_tdomaincredential id_sdomainuser)
    (prop_user id_xdomaincredential id_wdomainuser)
    (prop_username id_badomainuser str__michael)
    (prop_username id_bedomainuser str__barbara)
    (prop_username id_bidomainuser str__william)
    (prop_username id_bmdomainuser str__elizabeth)
    (prop_username id_bqdomainuser str__david)
    (prop_username id_budomainuser str__jennifer)
    (prop_username id_cdomainuser str__james)
    (prop_username id_gdomainuser str__mary)
    (prop_username id_kdomainuser str__john)
    (prop_username id_odomainuser str__patricia)
    (prop_username id_sdomainuser str__robert)
    (prop_username id_wdomainuser str__linda)
    (prop_windows_domain id_adomain str__alpha)
)
(:goal
(and
    (prop_host id_dtrat id_cfhost)
    (prop_host id_dqrat id_dahost)
    (prop_host id_dvrat id_cthost)
    (prop_host id_drrat id_dhhost)
    (prop_host id_durat id_byhost)
)
)
)