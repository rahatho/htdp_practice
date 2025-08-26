; part1
;Exercise 8 Add the following line to the definitions area:
;(define cat (bitmap "cat.png"))
;create a conditional expression that computes whether the image is tall or wide. An image should be labeled "tall" If its height is larger than or equal to its width; otherwise it is "wide".
; Create an expression that computes whether a picture is "tall", "wide" or "square".

#lang racket

(require 2htdp/image)

(define cat (bitmap "cat.png"))

(define cat2 (bitmap "cat2.png"))

(define cat3 (bitmap "cat3.png"))

(define (image_label image)
  (cond
    [(< (image-height image) (image-width image)) "wide"]
    [(> (image-height image) (image-width image)) "tall"]
    [(= (image-height image) (image-width image)) "square"]
    ))

(image_label cat)
(image_label cat2)
(image_label cat3)