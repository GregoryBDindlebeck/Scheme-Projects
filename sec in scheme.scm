(define (secc z) (+ 1 
					(* 0.5 (* z z)) 
					(* (/ 5 24) (* z z z z))
					(* (/ 61 720) (* z z z z z z))
)
)