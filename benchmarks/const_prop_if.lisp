(define (f x) (if (= 3 4) (+ x 2) 9))
(define (g x) (if (< 3 4) (+ 4 7) (+ x 5)))
(define (h x) (< 3 (if (= 4 5) 7 0)))

(do
  (print (f 3))
  (print (g 3))
  (print (h 3)))
