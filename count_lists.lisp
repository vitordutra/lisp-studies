; Count Lists
; Function that counts the number of lists inside a list,
; no matter how nested the lists are
(setq list-test '(a (g g) b c (d e (1 2 3) f g) h (i j) k l))
(defun count-lists(a)
  (cond
    ((null a) 0)
    ((listp (car a)) (+ 1 (count-lists (car a)) (count-lists (cdr a))))
    (+ 0 (count-lists (cdr a)))
  )
)
; (print (count-lists lista-teste))
