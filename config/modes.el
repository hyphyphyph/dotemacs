; General
(ido-mode)

; Templating Languages
(add-to-list 'auto-mode-alist '("\\.mako\\'" . html-mode))
(add-to-list 'auto-mode-alist '("\\.ejs\\'" . html-mode))

; HTML
(defun config-html-hook()
  (setq-default sgml-basic-offset 4)
  (setq tab-always-indent nil)
  (setq tab-width 4))
(add-hook 'html-mode-hook 'config-html-hook)

(xterm-mouse-mode 1)

; asciidoc mode
;(load-library "asciidoc.el")
;(load-library "doc-mode.el")
;(add-to-list 'auto-mode-alist '("\\.doc$" . doc-mode))
;(add-to-list 'auto-mode-alist '("\\.txt$" . doc-mode))
;(add-to-list 'auto-mode-alist '("\\.doc$" . flyspell-mode))
;(add-to-list 'auto-mode-alist '("\\.txt$" . flyspell-mode))


;(add-to-list 'auto-mode-alist '("\\.mako$" . xml-mode))
;(add-to-list 'auto-mode-alist '("\\.mako" . html-mode))


; org
;(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))


; scons
;(setq auto-mode-alist
;      (cons '("SConstruct" . python-mode) auto-mode-alist))
;(setq auto-mode-alist
;      (cons '("SConscript" . python-mode) auto-mode-alist))


;javascript & moz
;(add-to-list 'auto-mode-alist '("\\.js\\'" . espresso-mode))
;(add-to-list 'auto-mode-alist '("\\.json\\'" . espresso-mode))
;(add-to-list 'auto-mode-alist '(".conkerorrc" . espresso-mode))
;(autoload 'espresso-mode "espresso" nil t)


;(autoload 'moz-minor-mode "moz" "Mozilla Minor and Inferior Mozilla Modes" t)
;(add-hook 'espresso-mode-hook 'espresso-custom-setup)
;(defun espresso-custom-setup ()
;  (moz-minor-mode 1))


; ruby
;(add-to-list 'auto-mode-alist '("\\.rb$" . ruby-mode))
;(add-to-list 'auto-mode-alist '("\\.rhtml$" . html-mode))


; PHP
;(load-library "php-mode")
;(add-to-list 'auto-mode-alist '("\\.php$" . php-mode))