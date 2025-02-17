(define (problem random-5x5-56)
(:domain nurikabe)
(:objects
    pos-0-0 pos-0-1 pos-0-2 pos-0-3 pos-0-4 pos-1-0 pos-1-1 pos-1-2 pos-1-3 pos-1-4 pos-2-0 pos-2-1 pos-2-2 pos-2-3 pos-2-4 pos-3-0 pos-3-1 pos-3-2 pos-3-3 pos-3-4 pos-4-0 pos-4-1 pos-4-2 pos-4-3 pos-4-4 - cell
    n1 n2 n3 n4 - num
    g0 g1 - group
)
(:init
    (next n0 n1)
    (next n1 n2)
    (next n2 n3)
    (next n3 n4)
    (connected pos-0-0 pos-1-0)
    (connected pos-0-0 pos-0-1)
    (connected pos-0-1 pos-1-1)
    (connected pos-0-1 pos-0-2)
    (connected pos-0-1 pos-0-0)
    (connected pos-0-2 pos-1-2)
    (connected pos-0-2 pos-0-3)
    (connected pos-0-2 pos-0-1)
    (connected pos-0-3 pos-1-3)
    (connected pos-0-3 pos-0-4)
    (connected pos-0-3 pos-0-2)
    (connected pos-0-4 pos-1-4)
    (connected pos-0-4 pos-0-3)
    (connected pos-1-0 pos-2-0)
    (connected pos-1-0 pos-1-1)
    (connected pos-1-0 pos-0-0)
    (connected pos-1-1 pos-2-1)
    (connected pos-1-1 pos-1-2)
    (connected pos-1-1 pos-0-1)
    (connected pos-1-1 pos-1-0)
    (connected pos-1-2 pos-2-2)
    (connected pos-1-2 pos-1-3)
    (connected pos-1-2 pos-0-2)
    (connected pos-1-2 pos-1-1)
    (connected pos-1-3 pos-2-3)
    (connected pos-1-3 pos-1-4)
    (connected pos-1-3 pos-0-3)
    (connected pos-1-3 pos-1-2)
    (connected pos-1-4 pos-2-4)
    (connected pos-1-4 pos-0-4)
    (connected pos-1-4 pos-1-3)
    (connected pos-2-0 pos-3-0)
    (connected pos-2-0 pos-2-1)
    (connected pos-2-0 pos-1-0)
    (connected pos-2-1 pos-3-1)
    (connected pos-2-1 pos-2-2)
    (connected pos-2-1 pos-1-1)
    (connected pos-2-1 pos-2-0)
    (connected pos-2-2 pos-3-2)
    (connected pos-2-2 pos-2-3)
    (connected pos-2-2 pos-1-2)
    (connected pos-2-2 pos-2-1)
    (connected pos-2-3 pos-3-3)
    (connected pos-2-3 pos-2-4)
    (connected pos-2-3 pos-1-3)
    (connected pos-2-3 pos-2-2)
    (connected pos-2-4 pos-3-4)
    (connected pos-2-4 pos-1-4)
    (connected pos-2-4 pos-2-3)
    (connected pos-3-0 pos-4-0)
    (connected pos-3-0 pos-3-1)
    (connected pos-3-0 pos-2-0)
    (connected pos-3-1 pos-4-1)
    (connected pos-3-1 pos-3-2)
    (connected pos-3-1 pos-2-1)
    (connected pos-3-1 pos-3-0)
    (connected pos-3-2 pos-4-2)
    (connected pos-3-2 pos-3-3)
    (connected pos-3-2 pos-2-2)
    (connected pos-3-2 pos-3-1)
    (connected pos-3-3 pos-4-3)
    (connected pos-3-3 pos-3-4)
    (connected pos-3-3 pos-2-3)
    (connected pos-3-3 pos-3-2)
    (connected pos-3-4 pos-4-4)
    (connected pos-3-4 pos-2-4)
    (connected pos-3-4 pos-3-3)
    (connected pos-4-0 pos-4-1)
    (connected pos-4-0 pos-3-0)
    (connected pos-4-1 pos-4-2)
    (connected pos-4-1 pos-3-1)
    (connected pos-4-1 pos-4-0)
    (connected pos-4-2 pos-4-3)
    (connected pos-4-2 pos-3-2)
    (connected pos-4-2 pos-4-1)
    (connected pos-4-3 pos-4-4)
    (connected pos-4-3 pos-3-3)
    (connected pos-4-3 pos-4-2)
    (connected pos-4-4 pos-3-4)
    (connected pos-4-4 pos-4-3)
    (robot-pos pos-0-0)
    (moving)
    (source pos-1-1 g0)
    (source pos-1-3 g1)
    (available pos-0-0)
    (available pos-0-2)
    (available pos-0-4)
    (available pos-2-0)
    (available pos-2-2)
    (available pos-2-4)
    (available pos-3-0)
    (available pos-3-1)
    (available pos-3-2)
    (available pos-3-3)
    (available pos-3-4)
    (available pos-4-0)
    (available pos-4-1)
    (available pos-4-2)
    (available pos-4-3)
    (available pos-4-4)
    (blocked pos-1-2)
    (part-of pos-2-1 g0)
    (part-of pos-0-1 g0)
    (part-of pos-1-0 g0)
    (part-of pos-2-3 g1)
    (part-of pos-1-4 g1)
    (part-of pos-0-3 g1)
    (remaining-cells g0 n4)
    (remaining-cells g1 n4)
)
(:goal
(and
    (group-painted g0)
    (group-painted g1)
)
)
)