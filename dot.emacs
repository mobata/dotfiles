;; last modified 2012/08/30

(setq inhibit-startup-screen t)
(setq make-backup-files nil)

(tool-bar-mode nil)
(menu-bar-mode nil)
(scroll-bar-mode nil)

(line-number-mode t)
(column-number-mode t)

(global-font-lock-mode t)
;;(global-whitespace-mode t)
(transient-mark-mode t)
(show-paren-mode t)
(global-hl-line-mode)

(setq default-frame-alist
      (append (list
               '(background-color . "black")
               '(foreground-color . "white")
               '(cursor-color . "white")
               '(indent-tabs-mode nil)
               )
              default-frame-alist))
