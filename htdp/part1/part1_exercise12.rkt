; part1 exercise12

;Define the function cvolume, which accepts the length of a side

#lang racket

(define x 3)

(define (cvolume x)
  (* x (sqr x)))

(cvolume x)

(define (csurface x)
  (* 6 (sqr x)))

(csurface x)