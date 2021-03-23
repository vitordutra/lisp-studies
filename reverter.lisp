(defun rev-list (a)
  (if (not (null a)) (rev-list (cdr a)))
  (if (not (null a)) (print (car a)))
)

(defun rev (l)
    (cond
        ((null l) '())
        (T (append (rev (rest l)) (list (first l))))))

(defun reverter (lista)
  (if (eq lista ())
    ()
    (append (reverter (cdr lista)) (list (car lista)))
  )
)
