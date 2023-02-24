#lang racket

(define (main n) 
  (let (
      (x (* n 2))
      (y (* n 3))
    )

    (printf "x: ~a\n" x)
    (printf "y: ~a\n" y)
  )


  (if (> n 0)
    (display "n é maior que 0")
    (display "n é menor que 0"))

  (display "\n")
)

(display "Digite o valor de n: ")
(define n (read))

(main n)
