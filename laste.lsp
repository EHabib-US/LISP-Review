; Returns the last element of a list
(defun laste (L)
    (cond  
        ((null (cdr L)) (car L))
        (t
            (laste (cdr L)))))

