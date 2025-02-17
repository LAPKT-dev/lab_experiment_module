
(define (problem network3new_all_20_6_instance)
  (:domain pipesworld_strips)
  (:objects

    	b10 b17 b14 b4 b6 b15 b19 b13 b8 b2 b11 b5 b0 b1 b18 b7 b12 b9 b3 b16 - batch-atom
	a1 a2 a3 a4 - area
	s12 s13 s34 - pipe
	

  )
  (:init

    ;; all pipelines segments are in normal state
    		(normal s12)
		(normal s13)
		(normal s34)

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
	

    ;; batch-atoms products
    	(is-product b10 rat-a)
	(is-product b17 lco)
	(is-product b14 gasoleo)
	(is-product b4 lco)
	(is-product b6 oc1b)
	(is-product b15 gasoleo)
	(is-product b19 oca1)
	(is-product b13 gasoleo)
	(is-product b8 oca1)
	(is-product b2 rat-a)
	(is-product b11 lco)
	(is-product b5 gasoleo)
	(is-product b0 lco)
	(is-product b1 oc1b)
	(is-product b18 rat-a)
	(is-product b7 lco)
	(is-product b12 lco)
	(is-product b9 rat-a)
	(is-product b3 gasoleo)
	(is-product b16 oca1)
	

    ;; batch-atoms initially located in areas
    	(on b10 a1)
	(on b17 a4)
	(on b14 a4)
	(on b6 a2)
	(on b13 a4)
	(on b2 a2)
	(on b11 a1)
	(on b5 a4)
	(on b1 a2)
	(on b18 a1)
	(on b7 a2)
	(on b12 a3)
	(on b9 a1)
	(on b3 a1)
	(on b16 a3)
	

    ;; batch-atoms initially located in pipes
    	(first b8 s12)
	(follow b0 b8)
	(last b0 s12)
	(first b15 s13)
	(follow b4 b15)
	(last b4 s13)
	(first b19 s34)
	(last b19 s34)
	
    ;; unitary pipeline segments
    		(not-unitary s12)
		(not-unitary s13)
		(unitary s34)

  )
  (:goal (and
    	(on b15 a1)
	(on b2 a1)
	(on b11 a2)
	(on b0 a4)
	(on b18 a3)
	(on b16 a2)
	
  ))
)
