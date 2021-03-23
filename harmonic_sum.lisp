;; Harmonic Sum
; S(0)=1
; S(1)=1
; S(n)=1+1/1+1/2+1/3+...+1/n (n>1)
(defun s(n)
  (if (< n 2)
    1
    (+ (/ 1 n) (s (- n 1)))))

(defun serieS(a b)
  (if (equal a b)
  nil
  (cons (s a) (serieS (+ a 1) b)))
