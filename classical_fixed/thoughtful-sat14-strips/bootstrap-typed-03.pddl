(define (problem thoughtful-s5-t4)
(:domain thoughtful-typed)
(:objects
    c0 ca c2 c3 c4 c5 
    d0 da d2 d3 d4 d5 
    h0 ha h2 h3 h4 h5 
    s0 sa s2 s3 s4 s5 
 - card
    coln0 coln1 coln2 coln3 coln4
 - colnum
    n0 n1 n2 n3 n4 n5
 - num
    c d h s
 - suittype
)
(:init
(value c0 n0)
(value d0 n0)
(value h0 n0)
(value s0 n0)
(value ca n1)
(value da n1)
(value ha n1)
(value sa n1)
(value c2 n2)
(value d2 n2)
(value h2 n2)
(value s2 n2)
(value c3 n3)
(value d3 n3)
(value h3 n3)
(value s3 n3)
(value c4 n4)
(value d4 n4)
(value h4 n4)
(value s4 n4)
(value c5 n5)
(value d5 n5)
(value h5 n5)
(value s5 n5)
(colsuccessor coln1 coln0)
(colsuccessor coln2 coln1)
(colsuccessor coln3 coln2)
(colsuccessor coln4 coln3)
(successor n1 n0)
(successor n2 n1)
(successor n3 n2)
(successor n4 n3)
(successor n5 n4)
(suit c0 c)
(suit d0 d)
(suit h0 h)
(suit s0 s)
(suit ca c)
(suit da d)
(suit ha h)
(suit sa s)
(suit c2 c)
(suit d2 d)
(suit h2 h)
(suit s2 s)
(suit c3 c)
(suit d3 d)
(suit h3 h)
(suit s3 s)
(suit c4 c)
(suit d4 d)
(suit h4 h)
(suit s4 s)
(suit c5 c)
(suit d5 d)
(suit h5 h)
(suit s5 s)
(king c5)
(king d5)
(king h5)
(king s5)
(canstack c2 d3)
(canstack c2 h3)
(canstack s2 d3)
(canstack s2 h3)
(canstack d2 c3)
(canstack d2 s3)
(canstack h2 c3)
(canstack h2 s3)
(canstack c3 d4)
(canstack c3 h4)
(canstack s3 d4)
(canstack s3 h4)
(canstack d3 c4)
(canstack d3 s4)
(canstack h3 c4)
(canstack h3 s4)
(canstack c4 d5)
(canstack c4 h5)
(canstack s4 d5)
(canstack s4 h5)
(canstack d4 c5)
(canstack d4 s5)
(canstack h4 c5)
(canstack h4 s5)
(colspace coln0)
(bottomcol d4)
(clear d4)
(faceup d4)
(bottomcol s3)
(on c4 s3)
(clear c4)
(faceup c4)
(bottomcol h2)
(on d5 h2)
(on da d5)
(clear da)
(faceup da)
(bottomcol h3)
(on h4 h3)
(on ca h4)
(on c5 ca)
(clear c5)
(faceup c5)
(bottomtalon d3)
(ontalon c2 d3)
(ontalon sa c2)
(ontalon s2 sa)
(ontalon c3 s2)
(ontalon h5 c3)
(ontalon s4 h5)
(ontalon ha s4)
(ontalon d2 ha)
(ontalon s5 d2)
(toptalon s5)
(talonplayable sa)
(home c0)
(home d0)
(home h0)
(home s0)
)
(:goal
(and
(home c5)
(home d5)
(home h5)
(home s5)
)
)
)

