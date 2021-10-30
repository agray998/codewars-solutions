#|
Kata 5a023c426975981341000014: Third Angle of a Triangle
By: user5651159
OBJECTIVE: Given two angles of a triangle, in degrees, return 
the value of the third angle.
|#

#lang racket

(provide other-angle)

(define (other-angle a b)
  (- 180 a b))