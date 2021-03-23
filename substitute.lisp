;; 3
; Substitute an element a for an element b on a list
; (substitute 'c 'cc '(a b c d e c g c e))
; -> (a b cc d e cc g cc e)
(defun substitute (a b lst)
  (if (not (null lst))
    (if (equal a (car lst))
      (cons b (substitute a b (cdr lst)))
      (cons (car lst) (substitute a b (cdr lst))))))
