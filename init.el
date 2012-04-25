
(when
    (load
     (expand-file-name "~/.emacs.d/elpa/package.el"))
  (package-initialize))


(setq debug-on-error nil)

; (add-to-list 'load-path "~/.emacs.d/site-lisp")
(add-to-list 'load-path "~/.emacs.d/vendor")
(add-to-list 'load-path "~/.emacs.d/vendor/color-theme-6.6.0")
(add-to-list 'load-path "~/.emacs.d/config")

(load-library "less-css-mode")

(load-library "gui")
; (load-library "fullscreen")
(load-library "misc")
(load-library "modes")
; (load-library "python")
(load-library "key-bindings")
; (load-library "my-org")
; (load-library "python")