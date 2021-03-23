;; Fatorial - Tail Recursion
(defun fatorial-ac (n acum)
  (cond
    ((<= n 1) acum)
    (t (fatorial-ac (- n 1) (* n acum)))))
(defun fatorial (n)
  (fatorial-ac n 1))(* (- 5 4 6) (/ 8 4) 7)
