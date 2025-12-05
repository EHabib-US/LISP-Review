; Returns union of two lists
(defun setunion (L1 L2)
	(cond
		((null L1) L2)
		((member (car L1) L2)
			(setunion (cdr L1) L2))
		(t
			(cons (car L1)
				(setunion (cdr L1) L2)))