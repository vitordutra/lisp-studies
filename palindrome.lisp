; Verifies if a list is a palindrome
; (palindrome '(a r a r a))
; T
(defun palindrome (lst)
  (equal lst (reverse lst)))
