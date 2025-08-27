;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |part1 exercise3|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
;part1 exercise3

(define str "helloworld")
(define i 5)


(define exercise3 (string-append (substring str 0 i) "_" (substring str i)))

;part1 exercise4

(define L (string-length str))
(define (real_x x) (+ x 1))

(define (exercise4 x)
  (cond
    [(< x L) (string-append (substring str 0 x) (substring str (real_x x)))]))
    