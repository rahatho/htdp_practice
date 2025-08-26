;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname part1_exercise5) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
(define x 1)

(define (half_height x)
  (/ (image-height (rotate30triangle x)) 2))

(define (half_height2 x image)
  (/ (image-height image) 2))

(define (X2 x)
  (* x 20))

(define (X1 x)
  (* x 10))

(define (X4 x)
  (* x 40))

(define (triangle_x x)
  (triangle (X2 x) "solid" "gray"))

(define (triangle120 x)
  (triangle/ass 120 (X1 x) (X2 x) "solid" "black"))

(define (triangle_anti120 x)
  (triangle/ass -120 (X1 x) (X2 x) "solid" "black"))

(define (rotate30triangle x)
  (rotate 30 (triangle_x x)))

(define (rotate90triangle x)
  (rotate 90 (triangle_x x)))

(define (rotate30 x)
  (rotate 30 x))

(define (roate150 x)
  (rotate 150 (triangle_anti120 x)))

(define (rectangle_x x)
  (rectangle (X4 x) (X2 x) "solid" "gray"))

(define (rectangle12 x)
  (rectangle (X4 x) (X1 x) "solid" "black"))

(define (r1 x) (beside (rotate90triangle x) (rectangle_x x) (rotate30triangle x)))

(define (boat x) (beside (s1 x) (s2 x) (s3 x)))

(define (s1 x)
  (overlay/xy (rotate90triangle x) 0 (half_height2 x (rotate90triangle x)) (roate150 x)))

(define (s3 x)
  (overlay/xy (rotate30triangle x) 0 (half_height x) (rotate30 (triangle120 x))))

(define (s2 x)
  (above (rectangle_x x) (rectangle12 x)))


(boat 7)



