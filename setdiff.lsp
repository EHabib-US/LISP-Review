; Returns the different of two lists
(defun setdiff (L1 L2)
	(cond
		((null L1) nil)
		((member (car L1) L2)
			(setdiff (cdr L1) L2)) 
		(t
			(cons (car L1)
				(setdiff (cdr L1) L2)))))