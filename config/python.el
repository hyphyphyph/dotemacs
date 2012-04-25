(require 'python-mode)
;(require 'ipython)

;(setq py-python-command-args '( "-colors" "Linux"))


; pymacs
;(require 'pymacs)
;(add-to-list 'pymacs-load-path "~/.emacs.d/pymacs/")
;(pymacs-load "utils" "u-")
;(pymacs-load "gnome-keyring" "gnome-keyring-")


;; pyflake
;(require 'flymake)
;(when (load "flymake" t)
;  (defun flymake-pyc-init ()
;    (set-face-background 'flymake-errline "#ff0000")
;    (set-face-background 'flymake-warnline "#ffff00")
;    (let* ((temp-file (flymake-init-create-temp-buffer-copy
;                       'flymake-create-temp-inplace))
;           (local-file (file-relative-name
;                        temp-file
;                        (file-name-directory buffer-file-name))))
;      (list "pyc" (list local-file))))
;  (add-to-list 'flymake-allowed-file-name-masks
;               '("\\.py\\'" flymake-pyc-init)))
;(add-hook 'python-mode-hook '(lambda () (flymake-mode)))

;;; pyflake
; (require 'flymake)
; (when (load "flymake" t)
;  (defun flymake-pep8-init ()
;    (set-face-background 'flymake-errline "#ffff00")
;    (let* ((temp-file (flymake-init-create-temp-buffer-copy
;                       'flymake-create-temp-inplace))
;           (local-file (file-relative-name
;                        temp-file
;                        (file-name-directory buffer-file-name))))
;      (list "pep8" (list local-file))))
;  (add-to-list 'flymake-allowed-file-name-masks
;               '("\\.py\\'" flymake-pep8-init)))
;(add-hook 'python-mode-hook '(lambda () (flymake-mode)))



;;; do NOT require a mouse
(load-library "flymake-cursor")
