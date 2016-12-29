;;
;; Gtags initialization
;;

;; Load gtags-mode at startup
(autoload 'gtags-mode "gtags" "" t)

;; Enable automatically for c/c++-mode
(add-hook 'c-mode-hook 'gtags-mode)
(add-hook 'c++-mode-hook 'gtags-mode)

(global-set-key (kbd "M-.") 'gtags-find-tag)
(global-set-key (kbd "M-,") 'gtags-find-rtag)
(global-set-key (kbd "M-*") 'gtags-pop-stack)

(provide 'init-gtags)
