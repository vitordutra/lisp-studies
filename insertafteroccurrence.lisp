(defun insertafteroccurrence (previous_elem elem_ins lst)
  (if (not (null lst))
      (if (equal previous_elem (car lst))
          (cons previous_elem (cons elem_ins (insertafteroccurrence previous_elem elem_ins (cdr lst))))
          (cons (car lst) (insertafteroccurrence previous_elem elem_ins (cdr lst))))))

;; Test: (insertafteroccurrence 'a 'b '( a b r a c a d a b r a))
;; Output: (A B B R A B C A B D A B B R A B)
