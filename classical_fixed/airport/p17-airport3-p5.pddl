;;
;; pddl file for the aips2000 planning competition
;; based on the data generated by the airport simulator astras.
;;

;; author: sebastian trueg thisshouldbethecurrentdateandtime :(
;; created with preinstancerairportexporter 0.5 by sebastian trueg <trueg@informatik.uni-freiburg.de>
;;



(define (problem problem_x)

(:domain airport_fixed_structure)

(:objects
)

(:init

      (at-segment airplane_cfbeg seg_n4_n5_1_0_85)
      (at-segment airplane_daewh seg_a02_0_100)
      (at-segment airplane_dfboy seg_b02_0_100)
      (at-segment airplane_wurst seg_a01_0_100)
      (at-segment airplane_holgi seg_rwy_0_1300)

      (blocked seg_n4_n5_1_0_85 airplane_cfbeg)
      (blocked seg_a02_0_100 airplane_daewh)
      (blocked seg_b02_0_100 airplane_dfboy)
      (blocked seg_a01_0_100 airplane_wurst)
      (blocked seg_rwy_0_1300 airplane_holgi)
      (blocked seg_n4_n5_2_0_86 airplane_cfbeg)
      (blocked seg_09_0_150 airplane_holgi)
      (blocked seg_09thresh_0_100 airplane_holgi)
      (blocked seg_09help_0_100 airplane_holgi)

      (facing airplane_cfbeg north)
      (facing airplane_daewh south)
      (facing airplane_dfboy south)
      (facing airplane_wurst south)
      (facing airplane_holgi south)

      (has-type airplane_cfbeg medium)
      (has-type airplane_daewh medium)
      (has-type airplane_dfboy medium)
      (has-type airplane_wurst medium)
      (has-type airplane_holgi medium)

      (is-moving airplane_cfbeg)
      (is-moving airplane_holgi)

      (is-pushing airplane_daewh)
      (is-pushing airplane_dfboy)
      (is-pushing airplane_wurst)


      (not_blocked seg_09thresh_0_100 airplane_cfbeg)
      (not_blocked seg_09help_0_100 airplane_cfbeg)
      (not_blocked seg_09_0_150 airplane_cfbeg)
      (not_blocked seg_a_09_0_100 airplane_cfbeg)
      (not_blocked seg_rwy_0_1300 airplane_cfbeg)
      (not_blocked seg_27thresh_0_100 airplane_cfbeg)
      (not_blocked seg_27help_0_100 airplane_cfbeg)
      (not_blocked seg_27_0_150 airplane_cfbeg)
      (not_blocked seg_b_27_0_100 airplane_cfbeg)
      (not_blocked seg_n1_n2_0_100 airplane_cfbeg)
      (not_blocked seg_n1_a_0_100 airplane_cfbeg)
      (not_blocked seg_n2_n3_1_0_86 airplane_cfbeg)
      (not_blocked seg_n2_n3_0_85 airplane_cfbeg)
      (not_blocked seg_n3_n_0_100 airplane_cfbeg)
      (not_blocked seg_n_n4_0_100 airplane_cfbeg)
      (not_blocked seg_n_c_0_100 airplane_cfbeg)
      (not_blocked seg_n4_n5_0_86 airplane_cfbeg)
      (not_blocked seg_n5_n6_0_100 airplane_cfbeg)
      (not_blocked seg_n6_b_0_100 airplane_cfbeg)
      (not_blocked seg_c_c2_0_100 airplane_cfbeg)
      (not_blocked seg_c2_c3_0_100 airplane_cfbeg)
      (not_blocked seg_c3_c4_0_50 airplane_cfbeg)
      (not_blocked seg_c3_c_a01_0_100 airplane_cfbeg)
      (not_blocked seg_c3_c_b01_0_100 airplane_cfbeg)
      (not_blocked seg_c4_c5_0_50 airplane_cfbeg)
      (not_blocked seg_c5_c6_0_50 airplane_cfbeg)
      (not_blocked seg_c5_c_a02_0_100 airplane_cfbeg)
      (not_blocked seg_c5_c_b02_0_100 airplane_cfbeg)
      (not_blocked seg_c6_c7_0_100 airplane_cfbeg)
      (not_blocked seg_a01_0_100 airplane_cfbeg)
      (not_blocked seg_a02_0_100 airplane_cfbeg)
      (not_blocked seg_b01_0_100 airplane_cfbeg)
      (not_blocked seg_b02_0_100 airplane_cfbeg)
      (not_blocked seg_n2_n3_2_0_86 airplane_cfbeg)
      (not_blocked seg_n2_n3_3_0_86 airplane_cfbeg)
      (not_blocked seg_n2_n3_4_0_85 airplane_cfbeg)
      (not_blocked seg_n2_n3_5_0_86 airplane_cfbeg)
      (not_blocked seg_n2_n3_6_0_86 airplane_cfbeg)
      (not_blocked seg_n4_n5_3_0_86 airplane_cfbeg)
      (not_blocked seg_n4_n5_4_0_85 airplane_cfbeg)
      (not_blocked seg_n4_n5_5_0_86 airplane_cfbeg)
      (not_blocked seg_n4_n5_6_0_86 airplane_cfbeg)
      (not_blocked seg_09thresh_0_100 airplane_daewh)
      (not_blocked seg_09help_0_100 airplane_daewh)
      (not_blocked seg_09_0_150 airplane_daewh)
      (not_blocked seg_a_09_0_100 airplane_daewh)
      (not_blocked seg_rwy_0_1300 airplane_daewh)
      (not_blocked seg_27thresh_0_100 airplane_daewh)
      (not_blocked seg_27help_0_100 airplane_daewh)
      (not_blocked seg_27_0_150 airplane_daewh)
      (not_blocked seg_b_27_0_100 airplane_daewh)
      (not_blocked seg_n1_n2_0_100 airplane_daewh)
      (not_blocked seg_n1_a_0_100 airplane_daewh)
      (not_blocked seg_n2_n3_1_0_86 airplane_daewh)
      (not_blocked seg_n2_n3_0_85 airplane_daewh)
      (not_blocked seg_n3_n_0_100 airplane_daewh)
      (not_blocked seg_n_n4_0_100 airplane_daewh)
      (not_blocked seg_n_c_0_100 airplane_daewh)
      (not_blocked seg_n4_n5_1_0_85 airplane_daewh)
      (not_blocked seg_n4_n5_0_86 airplane_daewh)
      (not_blocked seg_n5_n6_0_100 airplane_daewh)
      (not_blocked seg_n6_b_0_100 airplane_daewh)
      (not_blocked seg_c_c2_0_100 airplane_daewh)
      (not_blocked seg_c2_c3_0_100 airplane_daewh)
      (not_blocked seg_c3_c4_0_50 airplane_daewh)
      (not_blocked seg_c3_c_a01_0_100 airplane_daewh)
      (not_blocked seg_c3_c_b01_0_100 airplane_daewh)
      (not_blocked seg_c4_c5_0_50 airplane_daewh)
      (not_blocked seg_c5_c6_0_50 airplane_daewh)
      (not_blocked seg_c5_c_a02_0_100 airplane_daewh)
      (not_blocked seg_c5_c_b02_0_100 airplane_daewh)
      (not_blocked seg_c6_c7_0_100 airplane_daewh)
      (not_blocked seg_a01_0_100 airplane_daewh)
      (not_blocked seg_b01_0_100 airplane_daewh)
      (not_blocked seg_b02_0_100 airplane_daewh)
      (not_blocked seg_n2_n3_2_0_86 airplane_daewh)
      (not_blocked seg_n2_n3_3_0_86 airplane_daewh)
      (not_blocked seg_n2_n3_4_0_85 airplane_daewh)
      (not_blocked seg_n2_n3_5_0_86 airplane_daewh)
      (not_blocked seg_n2_n3_6_0_86 airplane_daewh)
      (not_blocked seg_n4_n5_2_0_86 airplane_daewh)
      (not_blocked seg_n4_n5_3_0_86 airplane_daewh)
      (not_blocked seg_n4_n5_4_0_85 airplane_daewh)
      (not_blocked seg_n4_n5_5_0_86 airplane_daewh)
      (not_blocked seg_n4_n5_6_0_86 airplane_daewh)
      (not_blocked seg_09thresh_0_100 airplane_dfboy)
      (not_blocked seg_09help_0_100 airplane_dfboy)
      (not_blocked seg_09_0_150 airplane_dfboy)
      (not_blocked seg_a_09_0_100 airplane_dfboy)
      (not_blocked seg_rwy_0_1300 airplane_dfboy)
      (not_blocked seg_27thresh_0_100 airplane_dfboy)
      (not_blocked seg_27help_0_100 airplane_dfboy)
      (not_blocked seg_27_0_150 airplane_dfboy)
      (not_blocked seg_b_27_0_100 airplane_dfboy)
      (not_blocked seg_n1_n2_0_100 airplane_dfboy)
      (not_blocked seg_n1_a_0_100 airplane_dfboy)
      (not_blocked seg_n2_n3_1_0_86 airplane_dfboy)
      (not_blocked seg_n2_n3_0_85 airplane_dfboy)
      (not_blocked seg_n3_n_0_100 airplane_dfboy)
      (not_blocked seg_n_n4_0_100 airplane_dfboy)
      (not_blocked seg_n_c_0_100 airplane_dfboy)
      (not_blocked seg_n4_n5_1_0_85 airplane_dfboy)
      (not_blocked seg_n4_n5_0_86 airplane_dfboy)
      (not_blocked seg_n5_n6_0_100 airplane_dfboy)
      (not_blocked seg_n6_b_0_100 airplane_dfboy)
      (not_blocked seg_c_c2_0_100 airplane_dfboy)
      (not_blocked seg_c2_c3_0_100 airplane_dfboy)
      (not_blocked seg_c3_c4_0_50 airplane_dfboy)
      (not_blocked seg_c3_c_a01_0_100 airplane_dfboy)
      (not_blocked seg_c3_c_b01_0_100 airplane_dfboy)
      (not_blocked seg_c4_c5_0_50 airplane_dfboy)
      (not_blocked seg_c5_c6_0_50 airplane_dfboy)
      (not_blocked seg_c5_c_a02_0_100 airplane_dfboy)
      (not_blocked seg_c5_c_b02_0_100 airplane_dfboy)
      (not_blocked seg_c6_c7_0_100 airplane_dfboy)
      (not_blocked seg_a01_0_100 airplane_dfboy)
      (not_blocked seg_a02_0_100 airplane_dfboy)
      (not_blocked seg_b01_0_100 airplane_dfboy)
      (not_blocked seg_n2_n3_2_0_86 airplane_dfboy)
      (not_blocked seg_n2_n3_3_0_86 airplane_dfboy)
      (not_blocked seg_n2_n3_4_0_85 airplane_dfboy)
      (not_blocked seg_n2_n3_5_0_86 airplane_dfboy)
      (not_blocked seg_n2_n3_6_0_86 airplane_dfboy)
      (not_blocked seg_n4_n5_2_0_86 airplane_dfboy)
      (not_blocked seg_n4_n5_3_0_86 airplane_dfboy)
      (not_blocked seg_n4_n5_4_0_85 airplane_dfboy)
      (not_blocked seg_n4_n5_5_0_86 airplane_dfboy)
      (not_blocked seg_n4_n5_6_0_86 airplane_dfboy)
      (not_blocked seg_09thresh_0_100 airplane_wurst)
      (not_blocked seg_09help_0_100 airplane_wurst)
      (not_blocked seg_09_0_150 airplane_wurst)
      (not_blocked seg_a_09_0_100 airplane_wurst)
      (not_blocked seg_rwy_0_1300 airplane_wurst)
      (not_blocked seg_27thresh_0_100 airplane_wurst)
      (not_blocked seg_27help_0_100 airplane_wurst)
      (not_blocked seg_27_0_150 airplane_wurst)
      (not_blocked seg_b_27_0_100 airplane_wurst)
      (not_blocked seg_n1_n2_0_100 airplane_wurst)
      (not_blocked seg_n1_a_0_100 airplane_wurst)
      (not_blocked seg_n2_n3_1_0_86 airplane_wurst)
      (not_blocked seg_n2_n3_0_85 airplane_wurst)
      (not_blocked seg_n3_n_0_100 airplane_wurst)
      (not_blocked seg_n_n4_0_100 airplane_wurst)
      (not_blocked seg_n_c_0_100 airplane_wurst)
      (not_blocked seg_n4_n5_1_0_85 airplane_wurst)
      (not_blocked seg_n4_n5_0_86 airplane_wurst)
      (not_blocked seg_n5_n6_0_100 airplane_wurst)
      (not_blocked seg_n6_b_0_100 airplane_wurst)
      (not_blocked seg_c_c2_0_100 airplane_wurst)
      (not_blocked seg_c2_c3_0_100 airplane_wurst)
      (not_blocked seg_c3_c4_0_50 airplane_wurst)
      (not_blocked seg_c3_c_a01_0_100 airplane_wurst)
      (not_blocked seg_c3_c_b01_0_100 airplane_wurst)
      (not_blocked seg_c4_c5_0_50 airplane_wurst)
      (not_blocked seg_c5_c6_0_50 airplane_wurst)
      (not_blocked seg_c5_c_a02_0_100 airplane_wurst)
      (not_blocked seg_c5_c_b02_0_100 airplane_wurst)
      (not_blocked seg_c6_c7_0_100 airplane_wurst)
      (not_blocked seg_a02_0_100 airplane_wurst)
      (not_blocked seg_b01_0_100 airplane_wurst)
      (not_blocked seg_b02_0_100 airplane_wurst)
      (not_blocked seg_n2_n3_2_0_86 airplane_wurst)
      (not_blocked seg_n2_n3_3_0_86 airplane_wurst)
      (not_blocked seg_n2_n3_4_0_85 airplane_wurst)
      (not_blocked seg_n2_n3_5_0_86 airplane_wurst)
      (not_blocked seg_n2_n3_6_0_86 airplane_wurst)
      (not_blocked seg_n4_n5_2_0_86 airplane_wurst)
      (not_blocked seg_n4_n5_3_0_86 airplane_wurst)
      (not_blocked seg_n4_n5_4_0_85 airplane_wurst)
      (not_blocked seg_n4_n5_5_0_86 airplane_wurst)
      (not_blocked seg_n4_n5_6_0_86 airplane_wurst)
      (not_blocked seg_a_09_0_100 airplane_holgi)
      (not_blocked seg_27thresh_0_100 airplane_holgi)
      (not_blocked seg_27help_0_100 airplane_holgi)
      (not_blocked seg_27_0_150 airplane_holgi)
      (not_blocked seg_b_27_0_100 airplane_holgi)
      (not_blocked seg_n1_n2_0_100 airplane_holgi)
      (not_blocked seg_n1_a_0_100 airplane_holgi)
      (not_blocked seg_n2_n3_1_0_86 airplane_holgi)
      (not_blocked seg_n2_n3_0_85 airplane_holgi)
      (not_blocked seg_n3_n_0_100 airplane_holgi)
      (not_blocked seg_n_n4_0_100 airplane_holgi)
      (not_blocked seg_n_c_0_100 airplane_holgi)
      (not_blocked seg_n4_n5_1_0_85 airplane_holgi)
      (not_blocked seg_n4_n5_0_86 airplane_holgi)
      (not_blocked seg_n5_n6_0_100 airplane_holgi)
      (not_blocked seg_n6_b_0_100 airplane_holgi)
      (not_blocked seg_c_c2_0_100 airplane_holgi)
      (not_blocked seg_c2_c3_0_100 airplane_holgi)
      (not_blocked seg_c3_c4_0_50 airplane_holgi)
      (not_blocked seg_c3_c_a01_0_100 airplane_holgi)
      (not_blocked seg_c3_c_b01_0_100 airplane_holgi)
      (not_blocked seg_c4_c5_0_50 airplane_holgi)
      (not_blocked seg_c5_c6_0_50 airplane_holgi)
      (not_blocked seg_c5_c_a02_0_100 airplane_holgi)
      (not_blocked seg_c5_c_b02_0_100 airplane_holgi)
      (not_blocked seg_c6_c7_0_100 airplane_holgi)
      (not_blocked seg_a01_0_100 airplane_holgi)
      (not_blocked seg_a02_0_100 airplane_holgi)
      (not_blocked seg_b01_0_100 airplane_holgi)
      (not_blocked seg_b02_0_100 airplane_holgi)
      (not_blocked seg_n2_n3_2_0_86 airplane_holgi)
      (not_blocked seg_n2_n3_3_0_86 airplane_holgi)
      (not_blocked seg_n2_n3_4_0_85 airplane_holgi)
      (not_blocked seg_n2_n3_5_0_86 airplane_holgi)
      (not_blocked seg_n2_n3_6_0_86 airplane_holgi)
      (not_blocked seg_n4_n5_2_0_86 airplane_holgi)
      (not_blocked seg_n4_n5_3_0_86 airplane_holgi)
      (not_blocked seg_n4_n5_4_0_85 airplane_holgi)
      (not_blocked seg_n4_n5_5_0_86 airplane_holgi)
      (not_blocked seg_n4_n5_6_0_86 airplane_holgi)

      (not_occupied seg_09thresh_0_100)
      (not_occupied seg_09help_0_100)
      (not_occupied seg_09_0_150)
      (not_occupied seg_a_09_0_100)
      (not_occupied seg_27thresh_0_100)
      (not_occupied seg_27help_0_100)
      (not_occupied seg_27_0_150)
      (not_occupied seg_b_27_0_100)
      (not_occupied seg_n1_n2_0_100)
      (not_occupied seg_n1_a_0_100)
      (not_occupied seg_n2_n3_1_0_86)
      (not_occupied seg_n2_n3_0_85)
      (not_occupied seg_n3_n_0_100)
      (not_occupied seg_n_n4_0_100)
      (not_occupied seg_n_c_0_100)
      (not_occupied seg_n4_n5_0_86)
      (not_occupied seg_n5_n6_0_100)
      (not_occupied seg_n6_b_0_100)
      (not_occupied seg_c_c2_0_100)
      (not_occupied seg_c2_c3_0_100)
      (not_occupied seg_c3_c4_0_50)
      (not_occupied seg_c3_c_a01_0_100)
      (not_occupied seg_c3_c_b01_0_100)
      (not_occupied seg_c4_c5_0_50)
      (not_occupied seg_c5_c6_0_50)
      (not_occupied seg_c5_c_a02_0_100)
      (not_occupied seg_c5_c_b02_0_100)
      (not_occupied seg_c6_c7_0_100)
      (not_occupied seg_b01_0_100)
      (not_occupied seg_n2_n3_2_0_86)
      (not_occupied seg_n2_n3_3_0_86)
      (not_occupied seg_n2_n3_4_0_85)
      (not_occupied seg_n2_n3_5_0_86)
      (not_occupied seg_n2_n3_6_0_86)
      (not_occupied seg_n4_n5_2_0_86)
      (not_occupied seg_n4_n5_3_0_86)
      (not_occupied seg_n4_n5_4_0_85)
      (not_occupied seg_n4_n5_5_0_86)
      (not_occupied seg_n4_n5_6_0_86)

      (occupied seg_n4_n5_1_0_85)
      (occupied seg_a02_0_100)
      (occupied seg_b02_0_100)
      (occupied seg_a01_0_100)
      (occupied seg_rwy_0_1300)
)

(:goal
      (and



            (is-parked airplane_cfbeg seg_a01_0_100)
            (airborne airplane_daewh seg_09_0_150)
            (airborne airplane_dfboy seg_09_0_150)
            (airborne airplane_wurst seg_09_0_150)
            (is-parked airplane_holgi seg_b02_0_100)
      )
)
)
