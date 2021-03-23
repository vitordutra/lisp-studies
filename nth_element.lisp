;; Returns the Nth Element from a list
; (nth_elem 3 '(a b c d e))
; -> c
(defun nth_elem (n lst)
  (if (not (null lst))
    (if (= 1 n)
      (car lst)
      (nth_elem (- n 1) (cdr lst))
    )
  )
)
