;part1 exercise19

;Define the function string-insert, which consumes a string str plus a number i and inserts "_" at the ith position of str. Assume i is a number between 0 and the length of the given string (inclusive). Ponder how string-insert copes with "".

#lang racket

(define str "")

(define (string-insert str i)
  (cond
    [(= 0 (string-length str)) (string-append "_")]
    [(and (< i (string-length str)) (>= i 0)) ()]))

(string-insert str 0)