#lang racket

(define (main)
  (display "digite um número: ")
  (define x (read))
  (cond
    [(or (> x 80)(< x 25)(= x 40)) (display "x é valido\n")]
    [else (display "x é invalido\n")]
  )
)

(main)