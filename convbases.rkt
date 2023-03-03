#lang racket

(define (main) 
  (display "digite o numero: ")
  (define x (read))
  (display "digite a base: ")
  (define base (read))
  (number->string x base)
)

(main)
