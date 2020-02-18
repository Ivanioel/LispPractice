(defun delete-list-position (lst cmp &optional (pos 0))
  (cond 
    ((null lst) nil)  ; Si la lista está vacia se acaba la recursion (No ha encontrado nada)
    ; Comprueba si el primer elemento (va variando con la recursion) es el que buscamos
    ((equal (car lst) cmp)
      (cond (
        ; Si hemos encontrado pero no el de la posicion que nos piden, seguimos ejecutando
        ; pero reduciendo el contador de los que nos quedan para encontrarlo
        (> pos 0) (append (list (car lst)) (delete-list-position (cdr lst) cmp (- pos 1))))
        ; En caso de que coincida, devolvemos la lista sin el elemento
        (t (cdr lst))))
    ; Finalmente, cuando todos los casos de recursión han acabado, 
    ; juntamos con los elementos pasados
    (t (append (list (car lst)) (delete-list-position (cdr lst) cmp pos)))
  )
)