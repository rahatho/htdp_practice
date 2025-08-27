;part1 exercise18

;Define the function string-join, which consumes two strings and appends them with "_" in between.


#lang racket

(define prefix "hello")

(define suffix "world")

(define (string-join prefix suffix)
  (string-append prefix "_" suffix))

(string-join prefix suffix)

(string-join "rahat" "ho")
