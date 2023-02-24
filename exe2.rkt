#lang racket

(define (distancia x1 y1 x2 y2)
  (sqrt (+ (* (- x2 x1) (- x2 x1))
           (* (- y2 y1) (- y2 y1)))))

(display (distancia 0 0 3 4)) ; deve imprimir 5 na saída padrão
