(set-logic QF_NLR)
(declare-fun r () Real)
(assert
(and
(and (<= 1.41421356237 r) (<= r 1.41421356237))(not (>= (- (* 4.0 (* 3.14159265 (/ (^ r 3.0) 3.0))) (* (* 2.0 (/ (* (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265) (/ (^ 8.0 0.5) (- (* 4.0 3.14159265) (* 20.0 (- (* 3.0 (arccos (/ 1.0 3.0))) 3.14159265))))) 3.14159265)) (* 4.0 3.14159265))) 0.0)))
)
(check-sat)
(exit)
