; Returns the intersection of two lists
(defun setintersection (L1 L2)
	(cond
		((null L1) nil)
		((member (car L1) L2)
			(cons (car L1)
				(setintersection (cdr L1) L2)))
		(t
			(setintersection (cdr L1) L2)))))