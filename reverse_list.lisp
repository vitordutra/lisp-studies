; reverse a list
; (reverse '(6 5 1 8))
; -> (8 1 5 6)
(defun reverse (list)
  (if (equal list ())
    ()
    (append (reverse (cdr list)) (list (car list)))))
