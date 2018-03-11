;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HTDP_2.1.2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(sqrt 4)
; => 2

(sqrt 2)
; => #i1.4142135623730951(맨 앞에 #i가 붙어 있으면 근사값이라는 뜻이다.)

; DrRacket은 복소수 연산도 수월하게 할 수 있도록 여러가지 수에 대한 데이터 형을 제공한다.
; 여기서 복소수 데이터 유형을 제공한다는 사실을 알 수 있다.
(sqrt -1)
; => 0+1i (물론 이 복소수(complex)는 실수부(real part)가 0이므로 허수(imaginary)라고 볼 수 있다.)

; DrRacket은 라디안(으로 표현된 각도)에 대한 탄젠트(tan)값을 계산하는 연산을 제공한다.
; 각도에 대한 삼각함수(삼각비)의 값을 얻고 싶다면 2.1.1을 참고할 것.
(tan 45)