(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 curb_6 curb_7 curb_8 - curb
  )
  (:init
    (= (total-cost) 0)
    (at-curb car_13)
    (at-curb-num car_13 curb_0)
    (behind-car car_03 car_13)
    (car-clear car_03)
    (at-curb car_04)
    (at-curb-num car_04 curb_1)
    (behind-car car_15 car_04)
    (car-clear car_15)
    (at-curb car_09)
    (at-curb-num car_09 curb_2)
    (behind-car car_02 car_09)
    (car-clear car_02)
    (at-curb car_07)
    (at-curb-num car_07 curb_3)
    (behind-car car_01 car_07)
    (car-clear car_01)
    (at-curb car_10)
    (at-curb-num car_10 curb_4)
    (behind-car car_11 car_10)
    (car-clear car_11)
    (at-curb car_06)
    (at-curb-num car_06 curb_5)
    (behind-car car_12 car_06)
    (car-clear car_12)
    (at-curb car_00)
    (at-curb-num car_00 curb_6)
    (behind-car car_14 car_00)
    (car-clear car_14)
    (at-curb car_08)
    (at-curb-num car_08 curb_7)
    (behind-car car_05 car_08)
    (car-clear car_05)
    (curb-clear curb_8)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_0)
      (behind-car car_09 car_00)
      (at-curb-num car_01 curb_1)
      (behind-car car_10 car_01)
      (at-curb-num car_02 curb_2)
      (behind-car car_11 car_02)
      (at-curb-num car_03 curb_3)
      (behind-car car_12 car_03)
      (at-curb-num car_04 curb_4)
      (behind-car car_13 car_04)
      (at-curb-num car_05 curb_5)
      (behind-car car_14 car_05)
      (at-curb-num car_06 curb_6)
      (behind-car car_15 car_06)
      (at-curb-num car_07 curb_7)
      (at-curb-num car_08 curb_8)
    )
  )
(:metric minimize (total-cost))
)
; =========== init =========== 
;  curb_0: car_13 car_03 
;  curb_1: car_04 car_15 
;  curb_2: car_09 car_02 
;  curb_3: car_07 car_01 
;  curb_4: car_10 car_11 
;  curb_5: car_06 car_12 
;  curb_6: car_00 car_14 
;  curb_7: car_08 car_05 
;  curb_8: 
; ========== /init =========== 

; =========== goal =========== 
;  curb_0: car_00 car_09 
;  curb_1: car_01 car_10 
;  curb_2: car_02 car_11 
;  curb_3: car_03 car_12 
;  curb_4: car_04 car_13 
;  curb_5: car_05 car_14 
;  curb_6: car_06 car_15 
;  curb_7: car_07 
;  curb_8: car_08 
; =========== /goal =========== 
