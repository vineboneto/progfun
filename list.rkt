#lang racket

;;; (define x (list 1 2 3 4 5))

;;; (define vogais '(#\a #\e #\i #\o #\u))

;;; (define y (list 1 3 4 2))

;;; (sort y <)
;;; (sort y >)

;;; (sort vogais char>?)

;;; (member 0 x)
;;; (member 2 x)

;;; (for ([i x]) 
;;;     (displayln i)
;;; )

;;; (filter even? x)
;;; (filter odd? x)

;;; (count even? x)
;;; (count odd? x)


;;; (define (contar palavra)
;;;   (define q 0)
;;;   (set! q 0)
;;;   (for ([i (string->list palavra)])
;;;     (cond
;;;       [(member i vogais) (set! q (+ q 1))] 
;;;     )
;;;   )
;;;   (display q)
;;; )



;;; (define (contar2 p q)
;;;   (cond
;;;     [(null? p) q]
;;;     [(member (first p) vogais) (contar2 (rest p) (+ q 1))]
;;;     [else (contar2 (rest p) q)]
;;;   )
;;; )

;;; (define (contar2_nome l q)
;;;   (cond
;;;     [(null? l) q]
;;;     [else (contar2_nome (rest l) (contar2 (string->list (first l)) q))]
;;;   )
;;; )

;;; (contar2 (string->list "ovo") 0)

;;; (contar2_nome (list "vinicius" "icaro") 0)



(define (atv1 l)
  (define pares (sort (filter even? l) <))
  (define impares (sort (filter odd? l) <))

  (printf "Lista de pares ~a\n" pares)
  (printf "Quantidade de pares ~a\n" (count even? impares ))
  (printf "Maior ~a\n" (last pares))
  (printf "Menor ~a\n" (first pares))

  (printf "Lista de ímpares ~a\n" impares)
  (printf "Quantidade de ímpares ~a\n" (count odd? impares))
  (printf "Maior ~a\n" (last impares))
  (printf "Menor ~a\n" (first impares))
)

(display "digite a list: ")
(define x (read))
(atv1 (list 1 2 3 4))








