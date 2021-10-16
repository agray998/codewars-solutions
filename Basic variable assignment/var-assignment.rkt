#|
Kata 50ee6b0bdeab583673000025: Basic variable assignment
By: Ira
OBJECTIVE: Fix the given code to create a variable 'name' with the value "codewa.rs"
|#

#lang racket
(provide name)

(define (a) "code")
(define (b) "wa.rs")
(define name (string-append (a) (b)))