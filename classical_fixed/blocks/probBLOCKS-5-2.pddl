(define (problem blocks-5-2)
(:domain blocks)
(:objects a c e b d )
(:init (clear d) (ontable b) (on d e) (on e c) (on c a) (on a b) (handempty))
(:goal (and (on d c) (on c b) (on b e) (on e a)))
)