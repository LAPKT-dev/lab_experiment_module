

(define (problem bw-rand-18)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 )
(:init
(on b1 b18)
(on b2 b6)
(on b3 b2)
(on-table b4)
(on b5 b16)
(on b6 b15)
(on b7 b1)
(on b8 b4)
(on b9 b17)
(on b10 b11)
(on-table b11)
(on-table b12)
(on b13 b14)
(on b14 b3)
(on b15 b5)
(on b16 b12)
(on-table b17)
(on b18 b10)
(clear b7)
(clear b8)
(clear b9)
(clear b13)
)
(:goal
(and
(on b1 b8)
(on b4 b6)
(on b5 b2)
(on b8 b16)
(on b9 b3)
(on b12 b10)
(on b13 b18)
(on b14 b17)
(on b16 b9)
(on b17 b15)
(on b18 b12))
)
)


