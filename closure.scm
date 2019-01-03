(define (new-counter)
  (let ((count 0))
    (lambda ()
      (set! count (+ count 1))
      count)))

(define c (new-counter))

(display (c))
(display (c))
(display (c))

