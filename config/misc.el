(setq make-backup-files nil)
(setq shell-file-name "/bin/bash")

; ANSI colors in shell mode
;(add-to-list 'shell-mode-hook 'ansi-color-for-comint-mode-on)

(fset 'yes-or-no-p 'y-or-n-p) ; y or n instead of yes or no

; enable primary and secondary clipboard
;(setq x-select-enable-primary t)
;(setq x-select-enable-clipboard t)

; highlight >80c lines
;(require 'lineker)
;(setq lineker-check-on-save nil)
;(add-to-list 'python-mode-hook 'lineker-mode)

; auto ctags
;(defadvice find-tag (before c-tag-file activate)
;   "Automatically create tags file."
;   (let ((tag-file (concat default-directory "TAGS")))
;     (unless (file-exists-p tag-file)
;       (shell-command "etags *.[ch] -o TAGS 2>/dev/null"))
;     (visit-tags-table tag-file)))

;; snipets
;(load-library "yasnippet")
;(yas/initialize)
;(yas/load-directory "/usr/share/emacs/site-lisp/yasnippet/snippets/")

