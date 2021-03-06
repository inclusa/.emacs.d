(add-to-list 'load-path "~/.emacs.d/package/popwin-20130329.2035/")
(add-to-list 'load-path "~/.emacs.d/my-lisp/guide-key")
(require 'guide-key)
(setq guide-key/guide-key-sequence
      '("<f1>" "\C-x" "\C-xr"
	(org-mode "C-c")
	(calc-mode "V" "Z")
	(dired-mode "*")
	(outline-minor-mode "C-c @")
	))
(guide-key-mode 1)
(setq guide-key/idle-delay 0.5)
(setq guide-key/recursive-key-sequence-flag t)
;(setq guide-key/text-scale-amount 2.5)
;(setq guide-key/popup-window-position 'bottom)

(find-file (expand-file-name "test-setting.el" user-emacs-directory))
(find-file (expand-file-name "my-lisp/guide-key/guide-key.el" user-emacs-directory))
(find-file (expand-file-name "~/Dropbox/memo/memo.org"))

(define-key key-translation-map (kbd "C-h") (kbd "DEL"))
