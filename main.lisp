;;;; Describe program

;;; Comment

;; Comment intented with code

; Comment after code

#||
Multiline comment 
||#

(format t "Hello World ~%")

(print "What's your name?")

(defvar *name* (read))

(defun hello-you (*name*)
  (format t "Hello ~a! ~%"*name*)
)

; :upcase :downcase 
;;; (setq *print-case*: capitalize)

(hello-you *name*)