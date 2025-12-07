; Returns the number of elements in a list
(defun count (L)
    (cond
        ((null L) 0)
        (t
            (+ 1 (count (cdr L))))))