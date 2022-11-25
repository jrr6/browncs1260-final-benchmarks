(define (f x) (let ((x (+ 3 4))) 5))
(define (g x) (let ((x (+ 3 4))) (+ x 5)))
(define (h x) (+ (+ 3 4) (let ((z (+ 5 6))) (- x z))))
(define (j x y) (let ((a (+ 4 5))) (if (< a 3) (+ y 7) (- x (let ((b (sub1 a))) (- b 3))))))
(do
  (print (f 3))
  (print (g 3))
  (print (h 3))
  (print (j 3 4)))
