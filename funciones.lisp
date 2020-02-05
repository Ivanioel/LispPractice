(setq *print-case* :capitalize)
;   Pone el texto que se imprima por pantalla con la primera en mayuscula

(format t "(expt 2 10) = ~d~%" (expt 2 10))
(format t "(sqrt 64) = ~d ~%" (sqrt 64))
;   numero e
(format t "(exp 1) = ~d ~%" (exp 1))
(format t "(log 1000 10) ~%" (log 1000 10))
(format t "(eq 'palabra 'palabra) = ~d~%" (eq 'palabra 'palabra))
(format t "(eq 'palabra 'Perro) = ~d~%" (eq 'palabra 'Perro))
(format t "(floor 5.5) = ~d ~%" (floor 5.5))
(format t "(ceiling 5.5) = ~d ~%" (ceiling 5.5))
(format t "(max 1 10) = ~d ~%" (max 1 10))
(format t "(min 1 10) = ~d ~%" (min 1 10))
;   impar
(format t "(oddp 15) = ~d ~%" (oddp 15))
;   par
(format t "(evenp 14) = ~d ~%" (evenp 14))
(format t "(numberp 2) = ~d ~%" (numberp 2))
(format t "(null nil) = ~d ~%" (null nil))
