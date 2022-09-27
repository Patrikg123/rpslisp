;;;(screen:clear-window (screen:make-window))
(screen:with-window (screen:clear-window screen:*window*))
(princ "Player 1 Choose (R)ock, (P)aper or (S)cissors")
(defvar pl1 (read))
(princ "Player 2 Choose (R)ock, (P)aper or (S)cissors")
(defvar pl2 (read))
(cond ((string-equal pl1 pl2)(princ "hej\n"))

        ((and(string-equal pl1 "s")(string-equal pl2 "p"))(princ "nej")))

(FRESH-LINE)
(princ "klart")		