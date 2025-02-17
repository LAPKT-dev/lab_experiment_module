
(define (problem network4new_all_22_8_instance)
  (:domain pipesworld_strips)
  (:objects

    	b10 b21 b17 b14 b4 b6 b15 b19 b20 b13 b8 b2 b11 b5 b0 b1 b18 b7 b12 b9 b3 b16 - batch-atom
	a1 a2 a3 a4 - area
	s12 s13 s34 s23 - pipe
	

  )
  (:init

    ;; all pipelines segments are in normal state
    		(normal s12)
		(normal s13)
		(normal s34)
		(normal s23)

    ;; interfaces restrictions
    	(may-interface lco lco)
	(may-interface gasoleo gasoleo)
	(may-interface rat-a rat-a)
	(may-interface oca1 oca1)
	(may-interface oc1b oc1b)
	(may-interface lco gasoleo)
	(may-interface gasoleo lco)
	(may-interface lco oca1)
	(may-interface oca1 lco)
	(may-interface lco oc1b)
	(may-interface oc1b lco)
	(may-interface lco rat-a)
	(may-interface rat-a lco)
	(may-interface gasoleo rat-a)
	(may-interface rat-a gasoleo)
	(may-interface gasoleo oca1)
	(may-interface oca1 gasoleo)
	(may-interface gasoleo oc1b)
	(may-interface oc1b gasoleo)
	(may-interface oca1 oc1b)
	(may-interface oc1b oca1)
	

    ;; network topology definition
    	(connect a1 a2 s12)
	(connect a1 a3 s13)
	(connect a3 a4 s34)
	(connect a2 a3 s23)
	

    ;; batch-atoms products
    	(is-product b10 oc1b)
	(is-product b21 lco)
	(is-product b17 oca1)
	(is-product b14 gasoleo)
	(is-product b4 gasoleo)
	(is-product b6 lco)
	(is-product b15 oca1)
	(is-product b19 oc1b)
	(is-product b20 gasoleo)
	(is-product b13 oca1)
	(is-product b8 lco)
	(is-product b2 rat-a)
	(is-product b11 oc1b)
	(is-product b5 oc1b)
	(is-product b0 rat-a)
	(is-product b1 oca1)
	(is-product b18 lco)
	(is-product b7 gasoleo)
	(is-product b12 oca1)
	(is-product b9 lco)
	(is-product b3 oca1)
	(is-product b16 oc1b)
	

    ;; batch-atoms initially located in areas
    	(on b10 a4)
	(on b17 a4)
	(on b14 a3)
	(on b4 a3)
	(on b6 a4)
	(on b19 a1)
	(on b20 a1)
	(on b13 a4)
	(on b2 a3)
	(on b0 a3)
	(on b1 a2)
	(on b12 a2)
	(on b3 a1)
	(on b16 a4)
	

    ;; batch-atoms initially located in pipes
    	(first b21 s12)
	(follow b15 b21)
	(last b15 s12)
	(first b7 s13)
	(follow b8 b7)
	(last b8 s13)
	(first b11 s34)
	(last b11 s34)
	(first b18 s23)
	(follow b5 b18)
	(follow b9 b5)
	(last b9 s23)
	
    ;; unitary pipeline segments
    		(not-unitary s12)
		(not-unitary s13)
		(unitary s34)
		(not-unitary s23)

  )
  (:goal (and
    	(on b14 a4)
	(on b6 a1)
	(on b15 a2)
	(on b19 a3)
	(on b8 a1)
	(on b18 a4)
	(on b7 a1)
	(on b3 a3)
	
  ))
)
