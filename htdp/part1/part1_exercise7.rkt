;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname part1_exercise7) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
;part1
;Exercise 7. Boolean expressions can express some everyday problems.
;Suppose you want to decide whether today is an appropriate day to go to the mall.
;You go to the mall either if it is not sunny or if Nadeem Hamid suggested this formulation of the exercise.
;today is Friday (because that is when stores post new sales items).

(define not_sunny #false)

(define is_friday #false)


(if (or not_sunny is_friday) "go to mall" "stay home")