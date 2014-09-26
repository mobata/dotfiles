(setq inhibit-startup-screen t)
(setq delete-auto-save-files t)
(setq make-backup-files nil)

(menu-bar-mode nil)
;(tool-bar-mode nil)
;(scroll-bar-mode nil)
(line-number-mode t)
(column-number-mode t)

(global-font-lock-mode t)
;(global-whitespace-mode t)
;(global-hl-line-mode)
(transient-mark-mode t)
(setq-default indent-tabs-mode nil)
(show-paren-mode t)

;; erlang-mode
(add-to-list 'load-path "/usr/local/lib/erlang/lib/tools-2.6.15/emacs")
(setq erlang-root-dir "/usr/local/erlang")
(add-to-list 'exec-path "/usr/local/erlang/bin")
(add-hook 'erlang-mode-hook 'erlang-font-lock-level-4)
(require 'erlang-start)

;; clojure-mode
(add-to-list 'load-path "~/.emacs.d/packages/clojure-mode")
(require 'clojure-mode)
