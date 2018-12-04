;;; ~/dotfiles/doom-emacs/.doom.d/config.el -*- lexical-binding: t; -*-

(setq doom-font (font-spec :family "Iosevka" :size 16))

(def-package! dired
  :config
  (put 'dired-find-alternate-file 'disabled nil)
  )

(def-package! eshell
  :bind (("C-c M-e". eshell))
  )

(def-package! elpy
  :config
  (setq python-shell-interpreter "ipython"
        python-shell-interpreter-args "-i --simple-prompt")
  )

;; (use-package exwm
;;   ;:disabled f
;;   :init
;;   (require 'exwm-config)
;;   (exwm-config-default)
;;   )

;; (org-babel-do-load-languages
;;  'org-babel-load-languages
;;  '((python     . t)
;;    (dot        . t)
;;    ))
