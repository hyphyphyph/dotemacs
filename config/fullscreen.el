(defvar my-fullscreen-p t "Check if fullscreen is on or off")
(defun my-non-fullscreen ()
  (interactive)
  (progn (set-frame-parameter nil 'width 82)
         (set-frame-parameter nil 'fullscreen 'fullheight)))

(defun my-fullscreen ()
  (interactive)
  (set-frame-parameter nil 'fullscreen 'fullboth))

(defun my-toggle-fullscreen ()
  (interactive)
  (setq my-fullscreen-p (not my-fullscreen-p))
  (if my-fullscreen-p
      (my-non-fullscreen)
    (my-fullscreen)))

(global-set-key [f11] 'my-toggle-fullscreen)