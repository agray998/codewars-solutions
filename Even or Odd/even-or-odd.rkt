#|
Kata 53da3dbb4a5168369a0000fe: Even or Odd
By: suuuzi
OBJECTIVE: Given a number, return 'Even' if
it is even, and 'Odd' otherwise
|#

#lang racket

(provide even-or-odd)

(define (even-or-odd n)
  (if (equal? (modulo n 2) 0)
      "Even"
      "Odd"))