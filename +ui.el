;;; ~/.doom.d/+ui.el -*- lexical-binding: t; -*-

(setq doom-theme 'doom-snazzy)

;; Fonts
;; 1920x1080, half screen at size 22 gives 80 columns 35 lines
(setq doom-font (font-spec :family "hack" :size 11))
;; On my 1920x1080, full screen gives about 90 columns 19 lines
(setq doom-big-font (font-spec :family "hack" :size 13))
(add-hook! 'window-setup-hook #'doom-big-font-mode)
