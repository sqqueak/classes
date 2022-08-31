(define (over-or-under num1 num2) 
    (if (< num1 num2) -1 (if (> num1 num2) 1 0)))

(define (make-adder num) 
    (lambda (inc) (+ inc num)))

(define (composed f g) 
    (lambda (x) (f (g x))))

(define lst (list (list 1) 2 (list 3 4) 5))

(define (remove item lst) 
    (filter (lambda (x) (not (= x item))) lst))
