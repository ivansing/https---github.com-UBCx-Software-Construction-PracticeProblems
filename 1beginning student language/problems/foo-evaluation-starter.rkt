;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname foo-evaluation-starter) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

;; foo-evaluation-starter.rkt


(define (foo s)
  (if (string=? (substring s 0 1) "a")
      (string-append s "a")
      s))

(foo (substring "abcde" 0 3))
;
;(foo abc)
;(if (string=? (substring abc 0 1) "a")
;    s)
    ;(string-append "abc" "a")
    ; "abc")
;(if (string=? (substring "a") "a")
;    abc)
     ;(string-append "abc" "a")
;(if string = "a"
  ;(string-append abc "a")

;(if True
  ;string-append "abc" "a")
;(if True
  ; string-append "abca")
;"abca"