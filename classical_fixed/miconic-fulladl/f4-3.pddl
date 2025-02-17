


(define (problem mixed-f8-p4-u20-v5-g5-a60-n10-a20-b80-n50-f5-r3)
   (:domain miconic)
(:objects
             p0 p1 p2 p3 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 - floor)


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)
(above f0 f7)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)
(above f1 f7)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)
(above f2 f7)

(above f3 f4)
(above f3 f5)
(above f3 f6)
(above f3 f7)

(above f4 f5)
(above f4 f6)
(above f4 f7)

(above f5 f6)
(above f5 f7)

(above f6 f7)



(origin p0 f1)
(destin p0 f7)

(origin p1 f6)
(destin p1 f3)

(origin p2 f3)
(destin p2 f4)

(origin p3 f5)
(destin p3 f0)



(no-access p3 f7)



(lift-at f0)
)


(:goal (forall (?p - passenger) (served ?p)))
)


