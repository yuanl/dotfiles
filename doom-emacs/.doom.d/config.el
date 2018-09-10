;;; ~/dotfiles/doom-emacs/.doom.d/config.el -*- lexical-binding: t; -*-

(setq doom-font (font-spec :family "Iosevka" :size 16))

(add-hook! dired-mode
  (put 'dired-find-alternate-file 'disabled nil))

;; (org-babel-do-load-languages
;;  'org-babel-load-languages
;;  '((python     . t)
;;    (dot        . t)
;;    ))
