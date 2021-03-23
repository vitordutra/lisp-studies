;; Factorial
(defun fat(n)
 (if (= n 0)
  1
  (* n (fat (- n 1)))))
