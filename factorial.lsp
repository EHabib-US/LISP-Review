; Returns the factorial of a given number
(defun fact (n)
    (cond
        ((= n 0) 1)
    (t
        (* n (fact (- n 1))))))
