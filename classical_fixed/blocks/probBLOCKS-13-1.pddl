(define (problem blocks-13-1)
(:domain blocks)
(:objects i m g h l a c d e k f b j )
(:init (clear j) (clear b) (ontable f) (ontable k) (on j e) (on e d) (on d c)
 (on c a) (on a l) (on l h) (on h g) (on g m) (on m i) (on i f) (on b k)
 (handempty))
(:goal (and (on d a) (on a e) (on e l) (on l m) (on m c) (on c j) (on j f)
            (on f k) (on k g) (on g h) (on h i) (on i b)))
)