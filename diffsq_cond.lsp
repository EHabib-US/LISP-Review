; Returns x^2 - y^2, if x > y. Otherwise, return y^2 - x^2
(defun diffsq_cond (x y)
    (cond
        ((> x y) (DIFFERENCE (TIMES X X) (TIMES Y Y)))
        ; if x is greater than y, then return: x^2 - y^2
        ((< x y) (DIFFERENCE (TIMES Y Y) (TIMES X X)))))
        ; if x is less than y, then return: y^2 - x^2