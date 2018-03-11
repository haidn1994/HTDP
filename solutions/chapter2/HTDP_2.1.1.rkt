;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HTDP_2.1.1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; DrRacket은 수의 제곱의 관한 연산을 제공한다.
(expt 3 3)

; DrRacket은 라디안(으로 표현된 각도)에 대한 sin값을 알려주는 연산을 제공한다.
; 다만 주의할 점은 인자로 그냥 수를 넘기면 라디안으로 간주하기 때문에 각도를 받으면 알맞은 라디안으로 계산하는 함수로 감싸서 인자로 넘겨야 한다.
; racket언어를 고르면 (degrees->radians degrees)를 제공하지만 배움 꾸러미에서 "입문 학생"을 고른 상태에서는 해당 함수를 제공하지 않는다.
(sin 3.1415)
;(sin (degrees->radians 90))

; DrRacket은 두 수(사실은 n개의 수에 대해서 결정해준다.) 중에서 큰 수를 결정하는 연산도 제공한다.
(max 1 2)
(max 1 2 3)
