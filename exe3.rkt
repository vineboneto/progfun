#lang racket

(require math)

(define (perimetro raio)
  (* 2 pi raio))

(define (area raio)
  (* pi (* raio raio)))

(printf "perimetro: ~a\n" (perimetro 10))
(printf "area: ~a\n" (area 10))
