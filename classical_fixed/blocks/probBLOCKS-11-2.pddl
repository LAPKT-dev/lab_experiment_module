(define (problem blocks-11-2)
(:domain blocks)
(:objects e j d c f k h g a i b )
(:init (clear b) (clear i) (ontable a) (ontable g) (on b h) (on h k) (on k f)
 (on f c) (on c d) (on d j) (on j a) (on i e) (on e g) (handempty))
(:goal (and (on i g) (on g c) (on c d) (on d e) (on e j) (on j b) (on b h)
            (on h a) (on a f) (on f k)))
)