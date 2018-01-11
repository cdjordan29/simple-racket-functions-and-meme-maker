;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname pizza-area) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; pizza-area : non-negative real -> non-negative real
; Return the area of a pizza, in sq.in., whose diameter is `d` (in inches).
; 
(define (pizza-area d)
   (* pi (/ d 2) (/ d 2)))

(check-expect (pizza-area 0) 0)
(check-within (pizza-area 2) #i3.1415926535897932384626433   0.000000001)
(check-within (pizza-area 20) #i314.159   0.01)
(check-within (pizza-area 2.5) 4.91  0.01)
(check-within (pizza-area 1) (/ pi 4) 0.000000002)


#|
License: CC-BY 4.0 -- you are free to share and adapt this file
for any purpose, provided you include appropriate attribution.
    https://creativecommons.org/licenses/by/4.0/ 
    https://creativecommons.org/licenses/by/4.0/legalcode 
Including a link to the *original* file satisifies "appropriate attribution".
|#
