#lang racket

(define (main)
  (display "digite um número: ")
  (define x (read))
  (cond
    [(and (>= x 100)(<= x 200)) (display "x é valido\n")]
    [else (display "x é invalido\n")]
  )
)

(main)