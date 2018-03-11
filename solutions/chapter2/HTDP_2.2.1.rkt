;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname HTDP_2.2.1) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")) #f)))
; 유리수 표현으로 화씨->섭씨 온도를 계산하는 프로시저
; 여기서 사용된 공식은 T(°C) = (T(°F) - 32) × 5/9
(define (fahrenheit->celcius-fraction f)
  (* (- f 32) (/ 5 9)))

; 근사값 표현으로 화씨->섭씨 온도를 계산하는 프로시저
; 여기서 사용된 공식은 T(°C) = (T(°F) - 32) / i#1.8
(define (fahrenheit->celcius-real f)
  (* (- f 32) #i1.8))

; gui나 repl보다는 데이터가 올바르게 가공되서 파일로 넘어가는 것을 보이고 싶었다.
; 따라서 teachpack의 convert.rkt에서 convert-file만 골라 사용했다.
; 입력 파일과 출력 파일은 이 디렉토리 하위 디렉토리인 ref/에 있으니 참고하라.
(convert-file "./ref/in.dat" fahrenheit->celcius-fraction "./ref/out_frac.dat")
(convert-file "./ref/in.dat" fahrenheit->celcius-real "./ref/out_real.dat") 

  