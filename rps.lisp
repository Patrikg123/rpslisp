;;;(screen:clear-window (screen:make-window))
;;;
(defvar pl1 "")
(defvar pl2 "")
(defun play()
;;;(screen:with-window (screen:clear-window screen:*window*))
(princ "Player 1 Choose (R)ock, (P)aper or (S)cissors ")
(setq pl1 (read))
(princ "Player 2 Choose (R)ock, (P)aper or (S)cissors ")
(setq pl2 (read))
(cond ((string-equal pl1 pl2)(princ "draw"))

        ((and(string-equal pl1 "s")(string-equal pl2 "p"))(princ "Player 1 wins with scissors against paper"))
		((and(string-equal pl1 "p")(string-equal pl2 "s"))(princ "Player 2 wins with scissors against paper"))
		((and(string-equal pl1 "p")(string-equal pl2 "r"))(princ "Player 1 wins with paper against rock"))
		((and(string-equal pl1 "r")(string-equal pl2 "p"))(princ "Player 2 wins with paper against rock"))
		((and(string-equal pl1 "r")(string-equal pl2 "s"))(princ "Player 1 wins with rock against scissors"))
		((and(string-equal pl1 "s")(string-equal pl2 "r"))(princ "Player 2 wins with rock against scissors")))

(FRESH-LINE)

)
(loop while t do(play))


