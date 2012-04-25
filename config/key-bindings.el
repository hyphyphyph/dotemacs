; date
;; (global-set-key [(control super d)] 'utils-insert-date)

;; (global-unset-key "\C-\/")
;; (global-set-key "\C-x\C-o" 'comment-region)

;; (global-unset-key "\C-x\ t")
;; (global-set-key "\C-x\ t" 'textmate-goto-file)

; open with xdg-open in 'dired' mode

;(defun xdg-dired-open (&optional file-list)
;  (interactive
;   (list (dired-get-marked-files t current-prefix-arg)))
;  (apply 'call-process "xdg-open" nil 0 nil file-list))
;(define-key dired-mode-map [(control return)] 'xdg-dired-open)

(define-key global-map (kbd "RET") 'newline-and-indent)