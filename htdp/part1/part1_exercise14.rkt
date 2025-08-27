;part1 exercise 14

;Define the function string-last, which extracts the last 1String from a non-empty string.

#lang racket

(define str "hello world")

(define (string-last str)
  (substring str (- (string-length str) 1)))

(string-last str)
