(format t "Introduce un numero: ")
(defvar num(read))

(if (< num 10)
    (format t "~%El numero es menor que 10")
    (format t "~%El numero es mayor que 10"))

