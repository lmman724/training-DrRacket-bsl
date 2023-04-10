;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Booleans and if Expressions|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)


(define WIDTH 100)
(define HEIGTH 100)

(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 30 20 "solid" "blue"))

( < (image-width I1)
    (image-width I2))

(if (< (image-width I1) (image-width I2))
    "tall"
    "wide")

(if true
    (image-width I2)
    (image-height I2))

