(set-logic QF_NLR)
(declare-fun y1 () Real)
(declare-fun y12 () Real)
(declare-fun y23 () Real)
(declare-fun y34 () Real)
(declare-fun y41 () Real)
(assert
(and
(and (<= 2.46350884418 y1) (<= y1 2.52))(and (<= 2.0 y12) (<= y12 2.46350884418))(and (<= 2.0 y23) (<= y23 2.46350884418))(and (<= 2.0 y34) (<= y34 2.46350884418))(and (<= 2.0 y41) (<= y41 2.46350884418))(not (< (+ (* 2.0 (* 3.14159265 0.065103)) (+ (* (+ (- 0.008732) (+ 0.055356 (+ 0.072591 0.037947))) y1) (+ (* 2.0 (* (+ 0.025458 (- 0.025458)) y12)) (+ (* 2.0 (* (+ (- 0.025458) 0.025458) y23)) (+ (* 2.0 (* (+ 0.025458 (- 0.025458)) y34)) (+ (* 2.0 (* (+ (- 0.025458) 0.025458) y41)) (+ (- 0.30558) (+ (- 0.055371) (+ (- 0.469389) 0.025236))))))))) 0.0)))
)
(check-sat)
(exit)
