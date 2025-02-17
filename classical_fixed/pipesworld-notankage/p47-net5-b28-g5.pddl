
(define (problem network5new_all_28_5_instance)
  (:domain pipesworld_strips)
  (:objects

    	b10 b21 b17 b14 b27 b22 b4 b6 b15 b19 b20 b13 b8 b2 b11 b24 b5 b0 b1 b25 b18 b7 b12 b9 b3 b26 b23 b16 - batch-atom
	a1 a2 a3 a4 a5 - area
	s12 s13 s34 s23 s15 - pipe
	

  )
  (:init

    ;; all pipelines segments are in normal state
    		(normal s12)
		(normal s13)
		(normal s34)
		(normal s23)
		(normal s15)

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
	(connect a1 a5 s15)
	

    ;; batch-atoms products
    	(is-product b10 rat-a)
	(is-product b21 gasoleo)
	(is-product b17 gasoleo)
	(is-product b14 gasoleo)
	(is-product b27 rat-a)
	(is-product b22 rat-a)
	(is-product b4 rat-a)
	(is-product b6 lco)
	(is-product b15 rat-a)
	(is-product b19 rat-a)
	(is-product b20 rat-a)
	(is-product b13 oca1)
	(is-product b8 lco)
	(is-product b2 gasoleo)
	(is-product b11 lco)
	(is-product b24 oca1)
	(is-product b5 gasoleo)
	(is-product b0 oc1b)
	(is-product b1 oc1b)
	(is-product b25 lco)
	(is-product b18 lco)
	(is-product b7 oca1)
	(is-product b12 oca1)
	(is-product b9 gasoleo)
	(is-product b3 oc1b)
	(is-product b26 rat-a)
	(is-product b23 lco)
	(is-product b16 lco)
	

    ;; batch-atoms initially located in areas
    	(on b10 a2)
	(on b17 a4)
	(on b14 a5)
	(on b27 a4)
	(on b22 a1)
	(on b4 a5)
	(on b15 a5)
	(on b19 a2)
	(on b8 a4)
	(on b11 a3)
	(on b1 a5)
	(on b25 a1)
	(on b3 a1)
	(on b26 a2)
	(on b23 a4)
	(on b16 a2)
	

    ;; batch-atoms initially located in pipes
    	(first b5 s12)
	(follow b24 b5)
	(last b24 s12)
	(first b2 s13)
	(follow b0 b2)
	(last b0 s13)
	(first b21 s34)
	(last b21 s34)
	(first b20 s23)
	(follow b7 b20)
	(follow b13 b7)
	(last b13 s23)
	(first b9 s15)
	(follow b6 b9)
	(follow b12 b6)
	(follow b18 b12)
	(last b18 s15)
	
    ;; unitary pipeline segments
    		(not-unitary s12)
		(not-unitary s13)
		(unitary s34)
		(not-unitary s23)
		(not-unitary s15)

  )
  (:goal (and
    	(on b17 a2)
	(on b15 a4)
	(on b13 a3)
	(on b1 a4)
	(on b23 a2)
	
  ))
)
