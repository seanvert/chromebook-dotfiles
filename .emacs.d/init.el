(require 'org)
(org-babel-load-file
 (expand-file-name "config.org"
				   user-emacs-directory))
(package-initialize)
(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("7a424478cb77a96af2c0f50cfb4e2a88647b3ccca225f8c650ed45b7f50d9525" default))
 '(package-selected-packages
   '(exec-path-from-shell editorconfig emacs-sqlite tramp yasnippet-snippets yaml-mode which-key web-mode use-package undo-tree tuareg try smartparens rustic rjsx-mode reason-mode ranger rainbow-mode rainbow-delimiters pyenv-mode prettier-js pdfgrep pdf-view-restore ox-reveal ox-epub org-superstar org-ref org-projectile org-noter org-journal org-download org-attach-screenshot olivetti ob-sml nov nodejs-repl multi-term merlin-eldoc lsp-ui lsp-pyright linum-relative keycast html-to-markdown howdoyou hl-todo hindent helm-swoop helm-org-rifle helm-gtags helm-c-yasnippet helm-bibtex god-mode gif-screencast frames-only-mode flycheck-pycheckers flycheck-mypy flycheck-joker flycheck-clj-kondo esup emmet-mode elpy doom-themes devdocs deft dash-functional dap-mode dante composer company-math company-ghci company-c-headers company-box cider auto-yasnippet auto-org-md auto-compile anki-editor all-the-icons)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-tooltip ((t (:inherit default :background "white"))))
 '(company-tooltip-common ((t (:inherit font-lock-constant-face))))
 '(company-tooltip-scrollbar-thumb ((t (:background "#ffffffffffff"))))
 '(company-tooltip-scrollbar-track ((t (:background "#ffffffffffff"))))
 '(company-tooltip-selection ((t (:inherit font-lock-function-name-face))))
 '(emmet-preview-input ((t (:inherit lazy-highlight))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "dark orange"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "deep pink"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "chartreuse"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "deep sky blue"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "yellow"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "orchid"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "spring green"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "sienna1")))))
