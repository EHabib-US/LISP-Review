; Skips the first n elements from a list L
(defun skipfirst (n L)
    (cond  
        ((= n 0) L)
        (t
            (skipfirst (- n 1) (cdr L)))))
