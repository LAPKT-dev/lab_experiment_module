;; cave diving adl
;; authors: nathan robinson,
;;          christian muise, and
;;          charles gretton

(define (problem cave-diving-adl-p01)
  (:domain cave-diving-adl)
  (:objects
    l0 l1 l2 l3 l4 - location
    d0 d1 d2 d3 d4 d5 d6 d7 - diver
    t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 - tank
    t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 dummy - tank
    zero one two three four - quantity
  )

  (:init
    (available d0)
    (available d1)
    (available d2)
    (available d3)
    (available d4)
    (available d5)
    (available d6)
    (available d7)
    (capacity d0 four)
    (capacity d1 four)
    (capacity d2 four)
    (capacity d3 four)
    (capacity d4 four)
    (capacity d5 four)
    (capacity d6 four)
    (capacity d7 four)
    (in-storage t0)
    (next-tank t0 t1)
    (next-tank t1 t2)
    (next-tank t2 t3)
    (next-tank t3 t4)
    (next-tank t4 t5)
    (next-tank t5 t6)
    (next-tank t6 t7)
    (next-tank t7 t8)
    (next-tank t8 t9)
    (next-tank t9 t10)
    (next-tank t10 t11)
    (next-tank t11 t12)
    (next-tank t12 t13)
    (next-tank t13 t14)
    (next-tank t14 t15)
    (next-tank t15 t16)
    (next-tank t16 t17)
    (next-tank t17 t18)
    (next-tank t18 t19)
    (next-tank t19 t20)
    (next-tank t20 t21)
    (next-tank t21 t22)
    (next-tank t22 t23)
    (next-tank t23 t24)
    (next-tank t24 t25)
    (next-tank t25 t26)
    (next-tank t26 t27)
    (next-tank t27 t28)
    (next-tank t28 t29)
    (next-tank t29 t30)
    (next-tank t30 dummy)
    (cave-entrance l0)
    (connected l0 l1)
    (connected l1 l0)
    (connected l1 l2)
    (connected l2 l1)
    (connected l2 l3)
    (connected l3 l2)
    (connected l3 l4)
    (connected l4 l3)
    (next-quantity zero one)
    (next-quantity one two)
    (next-quantity two three)
    (next-quantity three four)
    (precludes d3 d0)
    (precludes d3 d2)
    (precludes d3 d4)
    (precludes d3 d5)
    (precludes d3 d7)
    (precludes d3 d6)
    (precludes d0 d5)
    (precludes d0 d7)
    (precludes d2 d5)
    (precludes d2 d6)
    (precludes d4 d6)
    (precludes d1 d7)
    (precludes d1 d6)
    (precludes d5 d6)
    (= (hiring-cost d3) 10)
    (= (hiring-cost d0) 31)
    (= (hiring-cost d2) 33)
    (= (hiring-cost d4) 55)
    (= (hiring-cost d1) 34)
    (= (hiring-cost d5) 51)
    (= (hiring-cost d7) 73)
    (= (hiring-cost d6) 77)
    (= (other-cost ) 1)
    (= (total-cost) 0)
  )

  (:goal
    (and
      (have-photo l4)
      (decompressing d3)
      (decompressing d0)
      (decompressing d2)
      (decompressing d4)
      (decompressing d1)
      (decompressing d5)
      (decompressing d7)
      (decompressing d6)
    )
  )

  (:metric minimize (total-cost))

)
