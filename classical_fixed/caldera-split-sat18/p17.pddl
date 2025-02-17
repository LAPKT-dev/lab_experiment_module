(define (problem p11_hosts_trial_5)
(:domain caldera-split)
(:objects
    id_edshare - observedshare
    id_dyshare - observedshare
    id_efshare - observedshare
    id_dzshare - observedshare
    id_dxshare - observedshare
    id_ebshare - observedshare
    id_eashare - observedshare
    id_ehshare - observedshare
    id_egshare - observedshare
    id_ecshare - observedshare
    id_eeshare - observedshare
    id_ldomaincredential - observeddomaincredential
    id_tdomaincredential - observeddomaincredential
    id_hdomaincredential - observeddomaincredential
    id_ddomaincredential - observeddomaincredential
    id_pdomaincredential - observeddomaincredential
    id_kdomainuser - observeddomainuser
    id_gdomainuser - observeddomainuser
    id_cdomainuser - observeddomainuser
    id_odomainuser - observeddomainuser
    id_sdomainuser - observeddomainuser
    id_bztimedelta - observedtimedelta
    id_dptimedelta - observedtimedelta
    id_cgtimedelta - observedtimedelta
    id_betimedelta - observedtimedelta
    id_xtimedelta - observedtimedelta
    id_cutimedelta - observedtimedelta
    id_dbtimedelta - observedtimedelta
    id_bstimedelta - observedtimedelta
    id_ditimedelta - observedtimedelta
    id_cntimedelta - observedtimedelta
    id_bltimedelta - observedtimedelta
    id_byhost - observedhost
    id_brhost - observedhost
    id_dhhost - observedhost
    id_dahost - observedhost
    id_bdhost - observedhost
    id_cmhost - observedhost
    id_cthost - observedhost
    id_bkhost - observedhost
    id_dohost - observedhost
    id_whost - observedhost
    id_cfhost - observedhost
    num__80 - num
    num__87 - num
    num__32 - num
    num__39 - num
    num__81 - num
    num__24 - num
    num__59 - num
    num__73 - num
    num__45 - num
    num__60 - num
    num__88 - num
    num__53 - num
    num__52 - num
    num__94 - num
    num__46 - num
    num__25 - num
    num__66 - num
    num__38 - num
    num__31 - num
    num__74 - num
    num__67 - num
    num__95 - num
    id_erfile - observedfile
    id_ejfile - observedfile
    id_ekfile - observedfile
    id_elfile - observedfile
    id_emfile - observedfile
    id_eqfile - observedfile
    id_eifile - observedfile
    id_eofile - observedfile
    id_epfile - observedfile
    id_esfile - observedfile
    id_enfile - observedfile
    id_adomain - observeddomain
    id_etrat - observedrat
    id_fbrat - observedrat
    id_exrat - observedrat
    id_dvrat - observedrat
    id_eurat - observedrat
    id_ewrat - observedrat
    id_farat - observedrat
    id_evrat - observedrat
    id_ezrat - observedrat
    id_fdrat - observedrat
    id_eyrat - observedrat
    id_fcrat - observedrat
    str__e - string
    str__ba - string
    str__john - string
    str__cq - string
    str__ce - string
    str__de - string
    str__b - string
    str__bw - string
    str__du - string
    str__bb - string
    str__v - string
    str__bq - string
    str__ds - string
    str__q - string
    str__j - string
    str__bh - string
    str__mary - string
    str__f - string
    str__bp - string
    str__cc - string
    str__cl - string
    str__cs - string
    str__df - string
    str__dw - string
    str__ck - string
    str__alpha - string
    str__dg - string
    str__cd - string
    str__cx - string
    str__r - string
    str__robert - string
    str__i - string
    str__u - string
    str__james - string
    str__bv - string
    str__dt - string
    str__n - string
    str__dl - string
    str__dm - string
    str__bc - string
    str__cj - string
    str__cy - string
    str__cr - string
    str__cz - string
    str__patricia - string
    str__bj - string
    str__bx - string
    str__bo - string
    str__bi - string
    str__dn - string
    str__m - string
    id_fgschtask - observedschtask
    id_fhschtask - observedschtask
    id_foschtask - observedschtask
    id_feschtask - observedschtask
    id_fmschtask - observedschtask
    id_fjschtask - observedschtask
    id_ffschtask - observedschtask
    id_fkschtask - observedschtask
    id_fnschtask - observedschtask
    id_flschtask - observedschtask
    id_fischtask - observedschtask
)
(:init
    (knows id_dohost)
    (knows id_dvrat)
    (knows_property id_dohost pfqdn)
    (knows_property id_dvrat pexecutable)
    (knows_property id_dvrat phost)
    (mem_cached_domain_creds id_bdhost id_ldomaincredential)
    (mem_cached_domain_creds id_bdhost id_pdomaincredential)
    (mem_cached_domain_creds id_bkhost id_hdomaincredential)
    (mem_cached_domain_creds id_bkhost id_ldomaincredential)
    (mem_cached_domain_creds id_brhost id_ddomaincredential)
    (mem_cached_domain_creds id_brhost id_ldomaincredential)
    (mem_cached_domain_creds id_byhost id_ddomaincredential)
    (mem_cached_domain_creds id_byhost id_ldomaincredential)
    (mem_cached_domain_creds id_cfhost id_ldomaincredential)
    (mem_cached_domain_creds id_cfhost id_tdomaincredential)
    (mem_cached_domain_creds id_cmhost id_hdomaincredential)
    (mem_cached_domain_creds id_cmhost id_pdomaincredential)
    (mem_cached_domain_creds id_cthost id_ldomaincredential)
    (mem_cached_domain_creds id_cthost id_pdomaincredential)
    (mem_cached_domain_creds id_dahost id_ddomaincredential)
    (mem_cached_domain_creds id_dahost id_hdomaincredential)
    (mem_cached_domain_creds id_dhhost id_pdomaincredential)
    (mem_cached_domain_creds id_dhhost id_tdomaincredential)
    (mem_cached_domain_creds id_dohost id_hdomaincredential)
    (mem_cached_domain_creds id_dohost id_ldomaincredential)
    (mem_cached_domain_creds id_whost id_ddomaincredential)
    (mem_cached_domain_creds id_whost id_pdomaincredential)
    (mem_domain_user_admins id_bdhost id_cdomainuser)
    (mem_domain_user_admins id_bdhost id_odomainuser)
    (mem_domain_user_admins id_bkhost id_gdomainuser)
    (mem_domain_user_admins id_bkhost id_kdomainuser)
    (mem_domain_user_admins id_brhost id_gdomainuser)
    (mem_domain_user_admins id_brhost id_kdomainuser)
    (mem_domain_user_admins id_byhost id_cdomainuser)
    (mem_domain_user_admins id_byhost id_kdomainuser)
    (mem_domain_user_admins id_cfhost id_cdomainuser)
    (mem_domain_user_admins id_cfhost id_sdomainuser)
    (mem_domain_user_admins id_cmhost id_cdomainuser)
    (mem_domain_user_admins id_cmhost id_kdomainuser)
    (mem_domain_user_admins id_cthost id_gdomainuser)
    (mem_domain_user_admins id_cthost id_sdomainuser)
    (mem_domain_user_admins id_dahost id_cdomainuser)
    (mem_domain_user_admins id_dahost id_kdomainuser)
    (mem_domain_user_admins id_dhhost id_cdomainuser)
    (mem_domain_user_admins id_dhhost id_gdomainuser)
    (mem_domain_user_admins id_dohost id_cdomainuser)
    (mem_domain_user_admins id_dohost id_kdomainuser)
    (mem_domain_user_admins id_whost id_cdomainuser)
    (mem_domain_user_admins id_whost id_odomainuser)
    (mem_hosts id_adomain id_bdhost)
    (mem_hosts id_adomain id_bkhost)
    (mem_hosts id_adomain id_brhost)
    (mem_hosts id_adomain id_byhost)
    (mem_hosts id_adomain id_cfhost)
    (mem_hosts id_adomain id_cmhost)
    (mem_hosts id_adomain id_cthost)
    (mem_hosts id_adomain id_dahost)
    (mem_hosts id_adomain id_dhhost)
    (mem_hosts id_adomain id_dohost)
    (mem_hosts id_adomain id_whost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_dc id_bdhost yes)
    (prop_dc id_bkhost no)
    (prop_dc id_brhost no)
    (prop_dc id_byhost no)
    (prop_dc id_cfhost no)
    (prop_dc id_cmhost no)
    (prop_dc id_cthost yes)
    (prop_dc id_dahost no)
    (prop_dc id_dhhost no)
    (prop_dc id_dohost no)
    (prop_dc id_whost no)
    (prop_dns_domain id_adomain str__b)
    (prop_dns_domain_name id_bdhost str__bh)
    (prop_dns_domain_name id_bkhost str__bo)
    (prop_dns_domain_name id_brhost str__bv)
    (prop_dns_domain_name id_byhost str__cc)
    (prop_dns_domain_name id_cfhost str__cj)
    (prop_dns_domain_name id_cmhost str__cq)
    (prop_dns_domain_name id_cthost str__cx)
    (prop_dns_domain_name id_dahost str__de)
    (prop_dns_domain_name id_dhhost str__dl)
    (prop_dns_domain_name id_dohost str__ds)
    (prop_dns_domain_name id_whost str__ba)
    (prop_domain id_bdhost id_adomain)
    (prop_domain id_bkhost id_adomain)
    (prop_domain id_brhost id_adomain)
    (prop_domain id_byhost id_adomain)
    (prop_domain id_cdomainuser id_adomain)
    (prop_domain id_cfhost id_adomain)
    (prop_domain id_cmhost id_adomain)
    (prop_domain id_cthost id_adomain)
    (prop_domain id_ddomaincredential id_adomain)
    (prop_domain id_dahost id_adomain)
    (prop_domain id_dhhost id_adomain)
    (prop_domain id_dohost id_adomain)
    (prop_domain id_gdomainuser id_adomain)
    (prop_domain id_hdomaincredential id_adomain)
    (prop_domain id_kdomainuser id_adomain)
    (prop_domain id_ldomaincredential id_adomain)
    (prop_domain id_odomainuser id_adomain)
    (prop_domain id_pdomaincredential id_adomain)
    (prop_domain id_sdomainuser id_adomain)
    (prop_domain id_tdomaincredential id_adomain)
    (prop_domain id_whost id_adomain)
    (prop_elevated id_dvrat yes)
    (prop_executable id_dvrat str__dw)
    (prop_fqdn id_bdhost str__bi)
    (prop_fqdn id_bkhost str__bp)
    (prop_fqdn id_brhost str__bw)
    (prop_fqdn id_byhost str__cd)
    (prop_fqdn id_cfhost str__ck)
    (prop_fqdn id_cmhost str__cr)
    (prop_fqdn id_cthost str__cy)
    (prop_fqdn id_dahost str__df)
    (prop_fqdn id_dhhost str__dm)
    (prop_fqdn id_dohost str__dt)
    (prop_fqdn id_whost str__bb)
    (prop_host id_betimedelta id_bdhost)
    (prop_host id_bltimedelta id_bkhost)
    (prop_host id_bstimedelta id_brhost)
    (prop_host id_bztimedelta id_byhost)
    (prop_host id_cgtimedelta id_cfhost)
    (prop_host id_cntimedelta id_cmhost)
    (prop_host id_cutimedelta id_cthost)
    (prop_host id_dbtimedelta id_dahost)
    (prop_host id_ditimedelta id_dhhost)
    (prop_host id_dptimedelta id_dohost)
    (prop_host id_dvrat id_dohost)
    (prop_host id_xtimedelta id_whost)
    (prop_hostname id_bdhost str__bj)
    (prop_hostname id_bkhost str__bq)
    (prop_hostname id_brhost str__bx)
    (prop_hostname id_byhost str__ce)
    (prop_hostname id_cfhost str__cl)
    (prop_hostname id_cmhost str__cs)
    (prop_hostname id_cthost str__cz)
    (prop_hostname id_dahost str__dg)
    (prop_hostname id_dhhost str__dn)
    (prop_hostname id_dohost str__du)
    (prop_hostname id_whost str__bc)
    (prop_is_group id_cdomainuser no)
    (prop_is_group id_gdomainuser no)
    (prop_is_group id_kdomainuser no)
    (prop_is_group id_odomainuser no)
    (prop_is_group id_sdomainuser no)
    (prop_microseconds id_betimedelta num__31)
    (prop_microseconds id_bltimedelta num__38)
    (prop_microseconds id_bstimedelta num__45)
    (prop_microseconds id_bztimedelta num__52)
    (prop_microseconds id_cgtimedelta num__59)
    (prop_microseconds id_cntimedelta num__66)
    (prop_microseconds id_cutimedelta num__73)
    (prop_microseconds id_dbtimedelta num__80)
    (prop_microseconds id_ditimedelta num__87)
    (prop_microseconds id_dptimedelta num__94)
    (prop_microseconds id_xtimedelta num__24)
    (prop_password id_ddomaincredential str__e)
    (prop_password id_hdomaincredential str__i)
    (prop_password id_ldomaincredential str__m)
    (prop_password id_pdomaincredential str__q)
    (prop_password id_tdomaincredential str__u)
    (prop_seconds id_betimedelta num__32)
    (prop_seconds id_bltimedelta num__39)
    (prop_seconds id_bstimedelta num__46)
    (prop_seconds id_bztimedelta num__53)
    (prop_seconds id_cgtimedelta num__60)
    (prop_seconds id_cntimedelta num__67)
    (prop_seconds id_cutimedelta num__74)
    (prop_seconds id_dbtimedelta num__81)
    (prop_seconds id_ditimedelta num__88)
    (prop_seconds id_dptimedelta num__95)
    (prop_seconds id_xtimedelta num__25)
    (prop_sid id_cdomainuser str__f)
    (prop_sid id_gdomainuser str__j)
    (prop_sid id_kdomainuser str__n)
    (prop_sid id_odomainuser str__r)
    (prop_sid id_sdomainuser str__v)
    (prop_timedelta id_bdhost id_betimedelta)
    (prop_timedelta id_bkhost id_bltimedelta)
    (prop_timedelta id_brhost id_bstimedelta)
    (prop_timedelta id_byhost id_bztimedelta)
    (prop_timedelta id_cfhost id_cgtimedelta)
    (prop_timedelta id_cmhost id_cntimedelta)
    (prop_timedelta id_cthost id_cutimedelta)
    (prop_timedelta id_dahost id_dbtimedelta)
    (prop_timedelta id_dhhost id_ditimedelta)
    (prop_timedelta id_dohost id_dptimedelta)
    (prop_timedelta id_whost id_xtimedelta)
    (prop_user id_ddomaincredential id_cdomainuser)
    (prop_user id_hdomaincredential id_gdomainuser)
    (prop_user id_ldomaincredential id_kdomainuser)
    (prop_user id_pdomaincredential id_odomainuser)
    (prop_user id_tdomaincredential id_sdomainuser)
    (prop_username id_cdomainuser str__james)
    (prop_username id_gdomainuser str__mary)
    (prop_username id_kdomainuser str__john)
    (prop_username id_odomainuser str__patricia)
    (prop_username id_sdomainuser str__robert)
    (prop_windows_domain id_adomain str__alpha)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_fdrat id_whost)
    (prop_host id_ezrat id_bkhost)
    (prop_host id_evrat id_cthost)
    (prop_host id_farat id_cmhost)
    (prop_host id_ewrat id_bdhost)
    (prop_host id_eurat id_dahost)
    (prop_host id_exrat id_dhhost)
    (prop_host id_fbrat id_brhost)
    (prop_host id_etrat id_byhost)
    (prop_host id_fcrat id_cfhost)
)
)
(:metric minimize (total-cost))
)