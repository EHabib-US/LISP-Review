; Recreating member function in LISP, without using member
(defun member_clone (n L)
	(cond
		((null L) nil)
		((eql n (car(L))) T)
		(t
			(member_clone n (cdr L)))))
