(let ((x 1)) (let ((leftassoc (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ 
(+ 9 123) 12123) 123123) 123123) 1) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) 123) x))) 

(let ((mixassoc (+ (+ (+ (+ (+ (+ 1 1) (+ 1 1)) (+ (+ 1 1) (+ 1 1))) (+ (+ (+ 1 1) (+ 1 1)) (+ (+ 1 1) (+ 1 1)))) (+ (+ (+ (+ 1 1) (+ 1 1)) (+ (+ 1 1) (+ 1 1))) (+ (+ (+ 1 1) (+ 1 1)) (+ (+ 1 1) (+ 1 x))))) 
(+ (+ (+ (+ (+ 1 1) (+ 1 1)) (+ (+ 1 1) (+ 1 1))) (+ (+ (+ 1 1) (+ 1 1)) (+ (+ 1 1) (+ 1 1)))) (+ (+ (+ (+ 1 1) (+ 1 1)) (+ (+ 1 1) (+ 1 1))) (+ (+ (+ 1 1) (+ 1 1)) (+ (+ 1 1) (+ 1 1)))))))) 

(let ((rightassoc (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 123 (+ 1 x))))))))))))))))))))))))))))))))))))

(+ (+ leftassoc rightassoc) mixassoc)))))


