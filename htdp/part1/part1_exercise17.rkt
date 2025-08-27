; part1 exercise17

;Define the function image-classify, which consumes an image and conditionally produces "tall" if the image is taller then wide, "wide"if it is wider than tall, or "square" if its width and height are the same.

#lang racket

(require 2htdp/image)

(define cat (bitmap "cat.png"))

(define cat2 (bitmap "cat2.png"))

(define cat3 (bitmap "cat3.png"))



(define (image-classify image)
  (if ( > (image-height image) (image-width image)) "tall" (if ( < (image-height image) (image-width image)) "wide" (if (= (image-height image) (image-width image)) "square" "not valid format"))))

(image-classify cat)

(image-classify cat2)

(image-classify cat3)
  
  