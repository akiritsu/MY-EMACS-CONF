;;; package --- Summary:

;;; Commentary:
;;; You can customize your shortcuts here.

;;; Code:

(global-set-key (kbd "C-x t") 'shell)
(global-set-key (kbd "C-x j") 'slime)

(global-set-key (kbd "C-,") 'origami-recursively-toggle-node)

(global-set-key (kbd "C-M-;") 'comment-box)

;;; Character bindings

(global-set-key (kbd "C-x \\") "λ")

;; paredit (init-paredit.el) is conflicted with windows moving (windmove.el.gz). Rebinding shortcuts.

(provide 'extra-shortcuts)

;;; extra-shortcuts.el ends here
