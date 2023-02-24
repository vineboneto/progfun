#lang racket

(require math)


(define (bhaskara a b c)
  
  (define (delta a b c)
    (- (* b b) (* 4 a c))
  )

  (let 
    (
      (raiz-delta (sqrt(delta a b c)))
    )

    (list
      (/  (+ (- b) raiz-delta) (* 2 a))
      (/  (- (- b) raiz-delta) (* 2 a))
    )
  )
  
)


(printf "bhaskara ~a: " (bhaskara 1 5 6))