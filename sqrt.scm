#|
(display "Hello World")



(>> (< (abs (- 25.1222 28)) 1))
 
(define (good_enough guess newGuess)
    (< (abs (- guess newGuess)) 0.0001)

)

(>> good_enough 10.0001 10.0001)

|#

(define (square x) (* x x))
(display (square 254))
(newline)
(display (square (+ 2 5)))
(newline)
(display (square (square 3)))


(define ( >> argument) (begin  (newline) (display argument)))

(>> (square 5))
(>> (square 17))
(>> (square 23))


(define every map)
(define (add-three number)
(+ number 3))
(define (add-three-to-each sent)
(every add-three sent))

(add-three-to-each '(1 9 9 2))
