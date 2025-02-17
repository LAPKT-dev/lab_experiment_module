(define (problem grounded-strips-demo)
(:domain grounded-strips-dms)
(:init
(= (total-cost) 0)
(not-authenticated-bob_uid-yeti)
(not-authenticated-adam_uid-bigfoot)
(not-authenticated-greg_uid-sherpa)
(not-has_process-yeti-proc_0)
(not-has_process-yeti-proc_1)
(not-has_process-yeti-proc_2)
(not-has_process-yeti-proc_3)
(not-has_process-bigfoot-proc_0)
(not-has_process-bigfoot-proc_1)
(not-has_process-bigfoot-proc_2)
(not-has_process-bigfoot-proc_3)
(not-has_process-sherpa-proc_0)
(not-has_process-sherpa-proc_1)
(not-has_process-sherpa-proc_2)
(not-has_process-sherpa-proc_3)
(not-mandatory_step-nobody)
(not-mandatory_step-bob)
(not-mandatory_step-adam)
(not-mandatory_step-greg)
(not-connecting-dmss1)
(not-connecting-dmss2)
(not-connected-dmss1)
(not-connected-dmss2)
(not-dms_established-dmss1)
(not-dms_established-dmss2)
(not-host_locked-yeti)
(not-host_locked-bigfoot)
(not-host_locked-sherpa)
(not-at_host-bob-yeti)
(not-at_host-adam-bigfoot)
(not-at_host-adam-everest)
(not-at_host-greg-sherpa)
(at_host-nobody-everest)
(console_user-nobody-nouid-sherpa)
(at_host-nobody-sherpa)
(inst_by-greg_inst-nobody)
(console_user-nobody-nouid-bigfoot)
(at_host-nobody-bigfoot)
(console_user-nobody-nouid-yeti)
(at_host-nobody-yeti)
(inst_by-mandatory_update-nobody)
(pmode-m_free)
(in_room-key_0-adams_office)
)
(:goal
(and
(knows-bob-secret_info)
(mandatory_step-bob)
)
)
(:metric minimize (total-cost))
)
