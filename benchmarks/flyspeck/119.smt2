(set-logic QF_NLR)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert
(and
(and (<= 2.0 y1) (<= y1 2.52))(and (<= 2.0 y2) (<= y2 2.52))(and (<= 2.0 y3) (<= y3 2.52))(and (<= 2.0 y4) (<= y4 2.52))(and (<= 2.52 y5) (<= y5 2.82842712475))(and (<= 2.52 y6) (<= y6 2.82842712475))(not (> (+ (- (- (* (+ 1.0 (- (/ (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) (- (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) 3.14159265))) 3.14159265) (* (/ (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) (- (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (- (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) (ite (< (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* 2.0 2.0) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))) (+ (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (* 2.0 2.0)))))) (- (- (- (- (* (* 2.0 2.0) (* (* 2.0 2.0) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (- (* 2.0 2.0) (* 2.0 2.0))))))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))) (* (* 2.0 2.0) (* (* 2.0 2.0) (* 2.0 2.0)))))))) 0.5) (- (+ (- (* (- (* 2.0 2.0)) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (+ (* (* 2.0 2.0) (* 2.0 2.0)) (+ (- (* (* 2.0 2.0) (* 2.0 2.0)) (* (* 2.0 2.0) (* 2.0 2.0))) (* (* 2.0 2.0) (+ (- (* 2.0 2.0)) (+ (* 2.0 2.0) (+ (- (* 2.0 2.0) (* 2.0 2.0)) (+ (* 2.0 2.0) (* 2.0 2.0))))))))))))) 3.14159265)))) 3.14159265))) 3.14159265) (+ 1.0 (* (- y1 2.0) (/ (- 0.0 1.0) (- 2.52 2.0))))))) (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))) (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))) (- (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))))) (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))) (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5) (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))))) (ite (< (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (* y1 y1) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))))) 0.5) (- (+ (- (* (- (* y2 y2)) (* y3 y3)) (* (* y1 y1) (* y4 y4))) (+ (* (* y2 y2) (* y5 y5)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y5 y5) (* y6 y6))) (* (* y1 y1) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))))))))) 3.14159265))))) 1.0685) (* 0.4635 (- y1 2.0))) (+ (* 0.424 (- y2 2.0)) (+ (- (* 0.424 (- y3 2.0)) (* 0.594 (- y4 2.0))) (+ (* 0.124 (- y5 2.52)) (* 0.124 (- y6 2.52)))))) 0.0)))
)
(check-sat)
(exit)
