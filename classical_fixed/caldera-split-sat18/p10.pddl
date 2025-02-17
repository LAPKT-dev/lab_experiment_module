(define (problem p7_hosts_trial_1)
(:domain caldera-split)
(:objects
    id_cjschtask - observedschtask
    id_chschtask - observedschtask
    id_cgschtask - observedschtask
    id_clschtask - observedschtask
    id_cfschtask - observedschtask
    id_cischtask - observedschtask
    id_ckschtask - observedschtask
    id_cufile - observedfile
    id_cxfile - observedfile
    id_cwfile - observedfile
    id_cyfile - observedfile
    id_ctfile - observedfile
    id_czfile - observedfile
    id_cvfile - observedfile
    id_ddomaincredential - observeddomaincredential
    id_cdomainuser - observeddomainuser
    id_deshare - observedshare
    id_ddshare - observedshare
    id_dashare - observedshare
    id_dfshare - observedshare
    id_dbshare - observedshare
    id_dcshare - observedshare
    id_dgshare - observedshare
    id_bjtimedelta - observedtimedelta
    id_htimedelta - observedtimedelta
    id_otimedelta - observedtimedelta
    id_bxtimedelta - observedtimedelta
    id_vtimedelta - observedtimedelta
    id_bqtimedelta - observedtimedelta
    id_bctimedelta - observedtimedelta
    id_nhost - observedhost
    id_uhost - observedhost
    id_bihost - observedhost
    id_bwhost - observedhost
    id_ghost - observedhost
    id_bbhost - observedhost
    id_bphost - observedhost
    id_adomain - observeddomain
    str__bo - string
    str__l - string
    str__r - string
    str__s - string
    str__y - string
    str__bn - string
    str__m - string
    str__bt - string
    str__cb - string
    str__bu - string
    str__t - string
    str__ba - string
    str__f - string
    str__bf - string
    str__ce - string
    str__bh - string
    str__james - string
    str__cc - string
    str__bm - string
    str__b - string
    str__k - string
    str__alpha - string
    str__e - string
    str__bv - string
    str__z - string
    str__ca - string
    str__bg - string
    id_cmrat - observedrat
    id_corat - observedrat
    id_cnrat - observedrat
    id_csrat - observedrat
    id_cdrat - observedrat
    id_cprat - observedrat
    id_crrat - observedrat
    id_cqrat - observedrat
    num__51 - num
    num__8 - num
    num__15 - num
    num__16 - num
    num__30 - num
    num__36 - num
    num__29 - num
    num__37 - num
    num__43 - num
    num__50 - num
    num__44 - num
    num__22 - num
    num__23 - num
    num__9 - num
)
(:init
    (knows id_bwhost)
    (knows id_cdrat)
    (knows_property id_bwhost pfqdn)
    (knows_property id_cdrat pexecutable)
    (knows_property id_cdrat phost)
    (mem_cached_domain_creds id_bbhost id_ddomaincredential)
    (mem_cached_domain_creds id_bihost id_ddomaincredential)
    (mem_cached_domain_creds id_bphost id_ddomaincredential)
    (mem_cached_domain_creds id_bwhost id_ddomaincredential)
    (mem_cached_domain_creds id_ghost id_ddomaincredential)
    (mem_cached_domain_creds id_nhost id_ddomaincredential)
    (mem_cached_domain_creds id_uhost id_ddomaincredential)
    (mem_domain_user_admins id_bbhost id_cdomainuser)
    (mem_domain_user_admins id_bihost id_cdomainuser)
    (mem_domain_user_admins id_bphost id_cdomainuser)
    (mem_domain_user_admins id_bwhost id_cdomainuser)
    (mem_domain_user_admins id_ghost id_cdomainuser)
    (mem_domain_user_admins id_nhost id_cdomainuser)
    (mem_domain_user_admins id_uhost id_cdomainuser)
    (mem_hosts id_adomain id_bbhost)
    (mem_hosts id_adomain id_bihost)
    (mem_hosts id_adomain id_bphost)
    (mem_hosts id_adomain id_bwhost)
    (mem_hosts id_adomain id_ghost)
    (mem_hosts id_adomain id_nhost)
    (mem_hosts id_adomain id_uhost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_dc id_bbhost yes)
    (prop_dc id_bihost no)
    (prop_dc id_bphost no)
    (prop_dc id_bwhost no)
    (prop_dc id_ghost no)
    (prop_dc id_nhost yes)
    (prop_dc id_uhost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_bbhost str__bg)
    (prop_dns_domain_name id_bihost str__bn)
    (prop_dns_domain_name id_bphost str__bu)
    (prop_dns_domain_name id_bwhost str__cb)
    (prop_dns_domain_name id_ghost str__l)
    (prop_dns_domain_name id_nhost str__s)
    (prop_dns_domain_name id_uhost str__z)
    (prop_domain id_bbhost id_adomain)
    (prop_domain id_bihost id_adomain)
    (prop_domain id_bphost id_adomain)
    (prop_domain id_bwhost id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_ghost id_adomain)
    (prop_domain id_nhost id_adomain)
    (prop_domain id_uhost id_adomain)
    (prop_elevated id_cdrat yes)
    (prop_executable id_cdrat str__ce)
    (prop_fqdn id_bbhost str__bh)
    (prop_fqdn id_bihost str__bo)
    (prop_fqdn id_bphost str__bv)
    (prop_fqdn id_bwhost str__cc)
    (prop_fqdn id_ghost str__m)
    (prop_fqdn id_nhost str__t)
    (prop_fqdn id_uhost str__ba)
    (prop_host id_bctimedelta id_bbhost)
    (prop_host id_bjtimedelta id_bihost)
    (prop_host id_bqtimedelta id_bphost)
    (prop_host id_bxtimedelta id_bwhost)
    (prop_host id_cdrat id_bwhost)
    (prop_host id_htimedelta id_ghost)
    (prop_host id_otimedelta id_nhost)
    (prop_host id_vtimedelta id_uhost)
    (prop_hostname id_bbhost str__bf)
    (prop_hostname id_bihost str__bm)
    (prop_hostname id_bphost str__bt)
    (prop_hostname id_bwhost str__ca)
    (prop_hostname id_ghost str__k)
    (prop_hostname id_nhost str__r)
    (prop_hostname id_uhost str__y)
    (prop_is_group id_cdomainuser no)
    (prop_microseconds id_bctimedelta num__29)
    (prop_microseconds id_bjtimedelta num__36)
    (prop_microseconds id_bqtimedelta num__43)
    (prop_microseconds id_bxtimedelta num__50)
    (prop_microseconds id_htimedelta num__8)
    (prop_microseconds id_otimedelta num__15)
    (prop_microseconds id_vtimedelta num__22)
    (prop_password id_ddomaincredential str__e)
    (prop_seconds id_bctimedelta num__30)
    (prop_seconds id_bjtimedelta num__37)
    (prop_seconds id_bqtimedelta num__44)
    (prop_seconds id_bxtimedelta num__51)
    (prop_seconds id_htimedelta num__9)
    (prop_seconds id_otimedelta num__16)
    (prop_seconds id_vtimedelta num__23)
    (prop_sid id_cdomainuser str__f)
    (prop_timedelta id_bbhost id_bctimedelta)
    (prop_timedelta id_bihost id_bjtimedelta)
    (prop_timedelta id_bphost id_bqtimedelta)
    (prop_timedelta id_bwhost id_bxtimedelta)
    (prop_timedelta id_ghost id_htimedelta)
    (prop_timedelta id_nhost id_otimedelta)
    (prop_timedelta id_uhost id_vtimedelta)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_username id_cdomainuser str__james)
    (prop_windows_domain id_adomain str__alpha)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_cprat id_bbhost)
    (prop_host id_csrat id_ghost)
    (prop_host id_cnrat id_bihost)
    (prop_host id_corat id_uhost)
    (prop_host id_cmrat id_nhost)
    (prop_host id_cqrat id_bphost)
)
)
(:metric minimize (total-cost))
)