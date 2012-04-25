(load "~/.emacs.d/color-themes/color-theme-molokai.el")
(color-theme-molokai)

(add-to-list 'default-frame-alist '(font . "Inconsolata 11"))

(global-whitespace-mode 0)
(set-face-background 'whitespace-space "#242424")
(set-face-foreground 'whitespace-space "#333333")
(set-face-foreground 'whitespace-newline "#333333")
(set-face-background 'hl-line "#222222")


; General GUI Config

(setq inhibit-splash-screen t)
(tool-bar-mode 0)
(menu-bar-mode 0)
(set-scroll-bar-mode 'right) ; Set scrollbar to the right

(tooltip-mode 0) ; Hide annoying tooltips
(if (fboundp 'blink-cursor-mode) (blink-cursor-mode 0)) ; Disable blinking cursor


(transient-mark-mode 1) ; Highlight region
(show-paren-mode 1) ; Highlight parentheses
(setq show-paren-style 'expression)
(set-face-background 'show-paren-match "#111111")

(column-number-mode 1)
(line-number-mode 1)
(global-linum-mode)
(global-hl-line-mode 1) ; Highlight the current line
; (load-file "~/.emacs.d/vendor/vline.el")
; (vline-global-mode)
; (set-face-background 'vline "#333")
(setq query-replace-highlight t) ; Highlight search results

(setq visible-bell nil)


(mouse-wheel-mode 1)
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1) ((control) . nil)))


(setq mouse-yank-at-point t) ; Yank at text cursor
(setq next-line-add-newlines nil) ; Do not create new lines with arrow down key

(setq-default indent-tabs-mode nil) ; Replace tab with spaces

; truncated long lines
(setq-default truncate-lines t)
(setq-default truncate-partial-width-windows nil)

; Moving cursor down at bottom scrolls only a single line, not half page
(setq scroll-step 1)
(setq scroll-conservatively 1)

(setq fill-column 78)