#lang racket

(define (multiplicar x y) 
  (* x y))

(define (soma x y) 
  (+ x y))

(define (subtracao x y) 
  (- x y))

(define (divisao x y)
  ; not é a negacação em racket
  (cond
    [(= y 0) (display "y igual a 0\n")]
    [else (/ x y)]
  )
)


(define (dobro x)
  (multiplicar x 2)
)

(define (triplo x)
  (multiplicar x 3)
)

(define (metade x)
  (divisao x 2)
)

(define (quadrado x)
  (multiplicar x x)
)

(define (cubo x)
  (multiplicar x (multiplicar x x))
)







