;;; ~/.doom.d/+org.el -*- lexical-binding: t; -*-

(setq +todo-file "~/org/todo.org"
      org-agenda-files '("~/org"))

;;warp line
(setq truncate-lines nil)

;; Set todo Keyworkds
(setq org-todo-keywords
      (quote ((sequence "TODO(t)" "STARTED(s)" "MAYBE(m)" "BLOCKED(b@/!)" "|" "DONE(d!/!)" "CANCELLED(c@/!)")
              )))
(setq org-todo-keyword-faces '(("TODO" . "red")
                               ("DOING" . "yellow")
                               ("DONE" . "green")))