

(define (problem bw-rand-21)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(on b1 b16)
(on-table b2)
(on b3 b14)
(on b4 b7)
(on b5 b12)
(on-table b6)
(on b7 b11)
(on b8 b19)
(on b9 b18)
(on b10 b20)
(on b11 b9)
(on-table b12)
(on-table b13)
(on b14 b13)
(on b15 b3)
(on b16 b6)
(on-table b17)
(on b18 b2)
(on b19 b15)
(on b20 b5)
(on-table b21)
(clear b1)
(clear b4)
(clear b8)
(clear b10)
(clear b17)
(clear b21)
)
(:goal
(and
(on b2 b21)
(on b3 b18)
(on b4 b1)
(on b6 b16)
(on b7 b3)
(on b8 b2)
(on b9 b7)
(on b10 b9)
(on b11 b12)
(on b12 b8)
(on b14 b15)
(on b15 b11)
(on b16 b19)
(on b17 b4)
(on b18 b13)
(on b19 b5)
(on b21 b20))
)
)


