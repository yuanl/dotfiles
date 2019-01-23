;;; ~/dotfiles/doom-emacs/.doom.d/config.el -*- lexical-binding: t; -*-

(setq doom-font (font-spec :family "Iosevka" :size 16))

(def-package! dired
  :config
  (put 'dired-find-alternate-file 'disabled nil)
  )

(def-package! eshell
  :bind (("C-c C-e". eshell))
  )

(def-package! elpy
  ;; :config
  ;; (setq python-shell-interpreter "ipython"
  ;;       python-shell-interpreter-args "-i --simple-prompt")
  )

(def-package! dired-narrow
  :bind (:map dired-mode-map
              ("/" . dired-narrow-fuzzy))
  )

(def-package! irony
  :commands (irony-mode))

(def-package! irony-eldoc
  :commands (irony-eldoc))

(def-package! platformio-mode
  :commands (platformio-conditionally-enable)
  :hook (
         ((irony-mode irony-eldoc platformio-conditionally-enable) . arduino-mode)
         )
  )


;; (defun irony-use-async-ac ()
;;   (define-key irony-mode-map [remap completion-at-point]
;;     'irony-completion-at-point-async)

;;   (define-key irony-mode-map [remap completion-symbol]
;;     'irony-completion-at-point-async)
;;   (irony-cdb-autosetup-compile-options))

;; (add-hook 'irony-mode-hook 'irony-use-async-ac)

;; (def-package! flycheck-irony
;;   :defer 2
;;   :init (add-hook 'flycheck-mode-hook #'flycheck-irony-setup))

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
