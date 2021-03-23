(defun delete_elem (elem lst)
  (if (not (null lst))
      (if  (equal elem (car lst))
           (delete_elem elem (cdr lst))
           (cons (car lst) (delete_elem elem (cdr lst))))))

;; Test: (delete_elem 'a '(a b r a c a d a b r a))
;; Output  (B R C D B R)
