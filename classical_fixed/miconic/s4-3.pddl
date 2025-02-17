


(define (problem mixed-f8-p4-u0-v0-g0-a0-n0-a0-b0-n0-f0-r3)
   (:domain miconic)
   (:objects p0 p1 p2 p3 
             f0 f1 f2 f3 f4 f5 f6 f7 )


(:init
(passenger p0)
(passenger p1)
(passenger p2)
(passenger p3)
(floor f0)
(floor f1)
(floor f2)
(floor f3)
(floor f4)
(floor f5)
(floor f6)
(floor f7)

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






(lift-at f0)
)


(:goal (and 
(served p0)
(served p1)
(served p2)
(served p3)
))
)


