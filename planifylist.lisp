(defun planifylist (lst)
  (cond ((null lst) nil)
        ((atom lst) (list lst))
        (t (append (planifylist (car lst))
                   (planifylist (cdr lst))))))

;; Test: (planifylist '(a b (c d (e f) (g h i (j k))) l))
;; Output: (A B C D E F G H I J K L)
