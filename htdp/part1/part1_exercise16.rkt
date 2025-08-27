;part1 exercise16

; Define the function image-area, which counts the number of pixels in a given image.

#lang racket

(require 2htdp/image)

(define cat (bitmap "cat.png"))

(define cat2 (bitmap "cat2.png"))

(define cat3 (bitmap "cat3.png"))

(define (image-area image)
  (* (image-height image) (image-width image)))

(image-area cat)

(image-area cat2)

(image-area cat3)