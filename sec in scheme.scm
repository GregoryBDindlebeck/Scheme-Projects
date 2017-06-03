;This is my first scheme program. 
;I remember wanted to create a numerical approximation for secant. So I did
;Thanks Wolfram! http://mathworld.wolfram.com/Secant.html
(define (sec z) (+ 1 
					(* 0.5 (* z z)) 
					(* (/ 5 24) (* z z z z))
					(* (/ 61 720) (* z z z z z z))
)
)
