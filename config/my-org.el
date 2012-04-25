
; org-mode
(setq org-startup-indented t)

(setq org-mobile-directory "/scpc:www-data@schurger.org:/schurger.org/org/")
(setq org-agenda-files '("~/Org/perso.org"
                         "~/Org/ubity.org"))
(setq org-directory "~/Org")
(setq org-mobile-inbox-for-pull "~/Org/notes.org")
(setq org-mobile-force-id-on-agenda-items nil)
(add-to-list 'load-path "~/.emacs.d/site-lisp/org-mode/lisp")
(require 'org-install)
(require 'org-mobile)