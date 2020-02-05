;;;;    Comentarios describiendo codigo

;;; Comentario normal

;;  Comentarios a nivel de codigo

;   Comentar una linea (despues)

#||
    Comentarios
    Con varias
    lineas
||#

(print "Fichero con pruebas para LISP")
(print "Hola mundo")

;;; Texto mas bonito

(format t "~%Hola mundo~%")
;   ~% salto de linea
;   t es como stdout

;;; Variables:

(format t "Introduce un numero: ")

(defvar numero (read))
;   Variable para leer datos tambien se coge aqui

(format t "Has introducido el número ~a ~%" numero)

;;; ~a valor
;;; ~s valor entre comillas
;;; ~10a añade 10 espacios por la derecha 
;;; ~10@a añade 10 espacios por la izquierda

;;; Funciones:

(defun imprimeNumeroComillas(num)
    (format t "Aqui esta tu numero ~10@s~%" num)    
)

(imprimeNumeroComillas numero)

(defvar n2 0)

(format t "Valor actual ~a~%" n2)

(setf n2 3)

(format t "Valor actual ~a~%" n2)