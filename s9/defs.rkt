#lang racket/base

(define (sq n)
  (if (= n 2)
      (+ "hi" "bye")
      (* n n)))