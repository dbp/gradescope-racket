#lang info

(define collection "gradescope-racket")
(define deps '("base"))
(define pkg-desk "Support for autograding on Gradescope")
(define version "0.1")
(define license 'MIT)
(define pkg-authors '("Shriram Krishnamurthi <sk@cs.brown.edu>"))
(define compile-omit-paths '(#rx"grade*" "test-script.rkt" #rx"tests/*"))