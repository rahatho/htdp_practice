;part1_exercise13

;Define the function string-first, which extracts the first 1String from a non-empty string.

#lang racket

(define str "hello world")

(define (string-first str)
  (substring str 0 1))

(string-first str)