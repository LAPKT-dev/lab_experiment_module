


(define (problem mixed-f14-p7-u20-v5-g5-a60-n10-a20-b80-n50-f5-r2)
   (:domain miconic)
(:objects
             p0 p1 p2 p3 p4 p5 p6 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 f8 f9
             f10 f11 f12 f13 - floor)


(:init
(going_up p2)

(conflict_a p1)

(conflict_b p0)
(conflict_b p2)
(conflict_b p6)
(conflict_b p4)
(conflict_b p3)

(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)
(above f0 f7)
(above f0 f8)
(above f0 f9)
(above f0 f10)
(above f0 f11)
(above f0 f12)
(above f0 f13)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)
(above f1 f7)
(above f1 f8)
(above f1 f9)
(above f1 f10)
(above f1 f11)
(above f1 f12)
(above f1 f13)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)
(above f2 f7)
(above f2 f8)
(above f2 f9)
(above f2 f10)
(above f2 f11)
(above f2 f12)
(above f2 f13)

(above f3 f4)
(above f3 f5)
(above f3 f6)
(above f3 f7)
(above f3 f8)
(above f3 f9)
(above f3 f10)
(above f3 f11)
(above f3 f12)
(above f3 f13)

(above f4 f5)
(above f4 f6)
(above f4 f7)
(above f4 f8)
(above f4 f9)
(above f4 f10)
(above f4 f11)
(above f4 f12)
(above f4 f13)

(above f5 f6)
(above f5 f7)
(above f5 f8)
(above f5 f9)
(above f5 f10)
(above f5 f11)
(above f5 f12)
(above f5 f13)

(above f6 f7)
(above f6 f8)
(above f6 f9)
(above f6 f10)
(above f6 f11)
(above f6 f12)
(above f6 f13)

(above f7 f8)
(above f7 f9)
(above f7 f10)
(above f7 f11)
(above f7 f12)
(above f7 f13)

(above f8 f9)
(above f8 f10)
(above f8 f11)
(above f8 f12)
(above f8 f13)

(above f9 f10)
(above f9 f11)
(above f9 f12)
(above f9 f13)

(above f10 f11)
(above f10 f12)
(above f10 f13)

(above f11 f12)
(above f11 f13)

(above f12 f13)



(origin p0 f8)
(destin p0 f1)

(origin p1 f5)
(destin p1 f2)

(origin p2 f2)
(destin p2 f7)

(origin p3 f12)
(destin p3 f4)

(origin p4 f7)
(destin p4 f1)

(origin p5 f12)
(destin p5 f0)

(origin p6 f3)
(destin p6 f11)



(no-access p3 f5)
(no-access p3 f6)
(no-access p3 f13)
(no-access p4 f2)
(no-access p5 f3)
(no-access p5 f10)



(lift-at f0)
)


(:goal (forall (?p - passenger) (served ?p)))
)


