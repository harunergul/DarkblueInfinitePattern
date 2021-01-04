(display "Hello World")
(newline)

(define (average x y) (/ (+ x y) 2 ) )
(display( average 5 7))
(newline)

(define (improve guess x) (average guess (/ x guess)) )
(define (square a) (* a a) )
(define (good_enough guess x)
     
   ( < (abs(- ( square guess ) x)) 0.0001)

)

(display (< (abs -25) 28) )


;;(display  (good_enough 9 85.15) )


(define (sqrt-iter guess x)
    
    (if (good_enough  guess x) 
        guess 
        (sqrt-iter (improve guess x) x)
        
    )    
    

)

(newline)
(display  (sqrt-iter 9 100) )