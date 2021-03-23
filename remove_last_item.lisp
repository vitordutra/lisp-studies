; Remove the last item of a list
; (remove_last_item '(7 1 8 5))
; -> (7 1 8)
(defun remove_last_item (lst)
  (cond
      ((equal lst ()) ())
      ((equal lst (list (car lst))) ())
      (t (append (list (car lst)) (remove_last_item (cdr lst))))))
