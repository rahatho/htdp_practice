; part1 exercise15

;Define ==>. The function consumes two Bolean values, call them sunny and friday. Its answer is #true if sunny is false or friday is true. Note logicains call this Boolean operation implication, and they use the notation sunny => friday for this purpose.

#lang racket

(define is_sunny #false)

(define is_friday #true)

(define (find_truth is_sunny is_friday)
  (if (or (not is_sunny) is_friday) #true #false))

(find_truth is_sunny is_friday)

(find_truth #true #false)

(find_truth #true #true)

(find_truth #false #false)