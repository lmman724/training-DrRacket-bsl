;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname function-define) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; import library

(require 2htdp/image)

(define (chooose_colour_circle cc)
  (circle 40 "solid" cc))


(chooose_colour_circle "red")

(chooose_colour_circle(string-append "blu" "e"))