; Returns a list by keeping only its first n elements
(defun keepfirst (n L)
    (cond
        ((= n 0) nil)
        (t
            (cons (car L)
                (keepfirst (- n 1) (cdr L)))))) ; cons pushes first n elements to the call stack, which returns as a list once the first n elements are reached