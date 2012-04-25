(add-to-list 'default-frame-alist '(font . "Inconsolata 11"))

; yank at text cursor
(setq mouse-yank-at-point t)
; mouse wheel ?
(mouse-wheel-mode 1)
; hide toolbar
(tool-bar-mode 0)
; hide menubar
(menu-bar-mode 0)
; hide anoying tooltips
(tooltip-mode 0)
; Set scrollbar to the right
(set-scroll-bar-mode 'right)
; highlight parents
(show-paren-mode 1)
; highlight region
(transient-mark-mode 1)
; show column nomber
(column-number-mode 1)
; show line nomber
(line-number-mode 1)
; get ride of splash screen
(setq inhibit-splash-screen t)
; visible bell
(setq visible-bell t)
; disable cursor blinking
(if (fboundp 'blink-cursor-mode) (blink-cursor-mode 0))
; highlight a few the current line
(global-hl-line-mode 1)
; do not create new lines with arrow down key
(setq next-line-add-newlines nil)

; replace tab by spaces
(setq-default indent-tabs-mode nil)

; truncated too long lines
(setq-default truncate-lines t)
(setq-default truncate-partial-width-windows nil)

; hightlight results
(setq query-replace-highlight t)

; Moving cursor down at bottom scrolls only a single line, not half page
(setq scroll-step 1)
(setq scroll-conservatively 5)

(setq fill-column 78)

(load "~/dotemacs/color-themes/color-theme-molokai.el")
(color-theme-molokai)

(global-whitespace-mode 1)
(set-face-background 'whitespace-space "#242424")
(set-face-foreground 'whitespace-space "#333333")
(set-face-foreground 'whitespace-newline "#333333")