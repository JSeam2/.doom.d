;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here
;;
;; ;; Trailing whitespace
;; (setq
;;  whitespace-line-column 80
;;  whitespace-style
;;  '(face trailing lines-tail))

;; Clean up
(add-hook 'before-save-hook 'whitespace-cleanup)

;; Additional stuff
(load! "+ui")
