; insert an element in a crescent ordered list
; (insert 6 '(2 4 9 10 21))
; -> (2 4 6 9 10 21)
(defun insert (num list)
  (if (equal list ())
    (cons num list)
    (if (<= num (car list))
      (cons num list)
      (cons (car list) (insert num (cdr list))))))
