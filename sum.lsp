; Returns the sum of all elements in a list
(defun sum (L)
    (cond  
        ((null L) 0)
        (t
            (+ (car L) (sum (cdr L))))))