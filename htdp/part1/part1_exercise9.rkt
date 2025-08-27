; part1 Exercise 9
;Exercise 9. Add the following line to the definitions area of DrRacket:
;(define in ...)

;Then create an expression that converts the value of in to a non-negative number. 
;For a String, it determines how long the String is; 
;for an Image, it uses the area;
;for a Number, it uses the absolute value; for #true it uses 10 and for #false 20. 
;Hint Check out cond from the Prologue: How to Program (again).



#lang racket

(require 2htdp/image)

(define x 5)

(define a -5)

(define img (bitmap "cat.png"))

(define str "Rahat ho")

(define is_friday #false)

(define is_night #true)

(define (convert_value in)
  (cond
    [(string? in) (string-length in)]
    [(image? in) (* (image-height in) (image-width in))]
    [(number? in) (if (negative? in) (* in -1) in)]
    [(boolean=? in) (if in "20" "10")]
    ))

(convert_value x)
(convert_value a)
(convert_value img)
(convert_value str)
(convert_value is_friday)
(convert_value is_night)




