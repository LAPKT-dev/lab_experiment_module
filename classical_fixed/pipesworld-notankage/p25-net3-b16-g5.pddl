
(define (problem network3new_all_16_5_instance)
  (:domain pipesworld_strips)
  (:objects

    	b10 b14 b4 b6 b15 b13 b8 b2 b11 b5 b0 b1 b7 b9 b12 b3 - batch-atom
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
    	(is-product b10 oc1b)
	(is-product b14 oca1)
	(is-product b4 rat-a)
	(is-product b6 gasoleo)
	(is-product b15 oc1b)
	(is-product b13 oc1b)
	(is-product b8 oc1b)
	(is-product b2 lco)
	(is-product b11 oc1b)
	(is-product b5 oc1b)
	(is-product b0 oc1b)
	(is-product b1 gasoleo)
	(is-product b7 gasoleo)
	(is-product b9 lco)
	(is-product b12 lco)
	(is-product b3 oc1b)
	

    ;; batch-atoms initially located in areas
    	(on b10 a4)
	(on b4 a2)
	(on b6 a3)
	(on b13 a2)
	(on b8 a1)
	(on b11 a2)
	(on b5 a3)
	(on b0 a4)
	(on b7 a1)
	(on b12 a4)
	(on b3 a4)
	

    ;; batch-atoms initially located in pipes
    	(first b2 s12)
	(follow b9 b2)
	(last b9 s12)
	(first b15 s13)
	(follow b14 b15)
	(last b14 s13)
	(first b1 s34)
	(last b1 s34)
	
    ;; unitary pipeline segments
    		(not-unitary s12)
		(not-unitary s13)
		(unitary s34)

  )
  (:goal (and
    	(on b15 a1)
	(on b2 a2)
	(on b11 a4)
	(on b9 a1)
	(on b3 a2)
	
  ))
)
