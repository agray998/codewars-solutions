#|
Kata 54edbc7200b811e956000556: Counting sheep...
By: tfKamran
OBJECTIVE: Given an array of bools, where true
represents a sheep is present, count the number
of sheep. Note that null values may be present
and must be handled in the solution.
|#

#lang racket

(provide count-sheeps)

(define (count x lst acc)
  (cond ((equal? lst '()) acc)
        ((equal? (car lst) x) (count x (cdr lst) (+ acc 1)))
        (else (count x (cdr lst) acc))))

(define (count-sheeps lst)
  (count #t lst 0))