(defun sh (cmd)
#+clisp (shell cmd)
#+ecl (si:system cmd)
#+sbcl (sb-ext:run-program "/bin/sh" (list "-c" cmd) :input nil :output *standard-output*)
#+clozure (ccl:run-program "/bin/sh" (list "-c" cmd) :input nil :output *standard-output*))
(sh "xdotool mousemove 0 0 click 1")
(sleep 2)
(sh "xdotool mousemove 300 300 click 1")