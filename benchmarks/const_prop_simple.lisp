(define (f x) (+ x (- 4 3)))
(define (g x) (- (+ 2 7) (add1 x)))
(define (h x) (+ x (add1 3)))
(define (i x) (- (sub1 4) x))
(define (t x) (< 2 3))
(define (r x) (= 4 7))

(do
  (print (f 3))
  (print (g 3))
  (print (h 3))
  (print (i 3))
  (print (t 3))
  (print (r 3)))

