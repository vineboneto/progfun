#lang racket

(define (hipotenusa a b)
  (sqrt (+ (* a a) (* b b))))

(display(hipotenusa 1 2))

