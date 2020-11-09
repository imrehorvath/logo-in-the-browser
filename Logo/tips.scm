;; Give the users random tips on some highlights of Logo

(define (display-random-tip)
  (define list-of-tips '(";; show sum 1 2\n;; show (sum 1 2 3 4 5)\n;; show 1 + 2 + 3 + 4 + 5\n;; show (sum 1)\n;; show (sum)"
			 ";; show product 1 2\n;; show (product 1 2 3 4 5)\n;; show 1 * 2 * 3 * 4 * 5\n;; show (product 1)\n;; show (product)"
			 ";; show map \"square [1 2 3 4 5]\n;; show map [?*?] [1 2 3 4 5]"
			 ";; show filter \"oddp [1 2 3 4 5]\n;; show filter [?>2] [1 2 3 4 5]"
			 ";; load \"streams\n;; show.stream :integers\n;; show.stream :fibs\n;; show.stream :primes"
			 ";; load \"streams\n;; make \"squares stream.map \"square :integers\n;; show.stream :squares"
			 ";; load \"streams\n;; show stream.ref :fibs 10"))
  (display (list-ref list-of-tips
		     (random (length list-of-tips)))))
