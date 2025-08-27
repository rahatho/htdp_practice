; part1 Exercise11

; Define a function that consumes two numbers, x and y, and that computes the distance of point (x,y) to the origin


#lang racket

(define x 3)

(define y 5)

(define (distance_from_origin x y)
  (sqrt (+ (sqr x) (sqr y))))

(distance_from_origin x y)

(distance_from_origin 5 10)