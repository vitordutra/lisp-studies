; compress (list)
; (compress '(b b b o o o o l l l a a a a a))
; -> (b o l a)
(defun compress (list)
  (cond
   ((null list) nil)
   ((null (cdr list)) list)
   ;; if the first item (of list) is equal to its consecutive item
   ;; (first of the last)
   ((equal (first list) (first (rest list)))
    ;; thus we ignore the first item of list then
    ;; we continue recursively on the rest of the list
    (compress (rest list)))
   (t (cons (first list) (compress (rest list))))))
