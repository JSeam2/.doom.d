;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here
;;
;; ;; Trailing whitespace
;; (setq
;;  whitespace-line-column 80
;;  whitespace-style
;;  '(face trailing lines-tail))

;;; Clean up
(add-hook 'before-save-hook 'whitespace-cleanup)

;; snippets
(use-package emacs-snippets
  :load-path "snippets"
  :after yasnippet)


;; Markdown mode
(use-package markdown-mode
  :custom
  (markdown-hide-markup nil)
  (markdown-bold-underscore t)
  (markdown-italic-underscore t)
  (markdown-header-scaling t)
  (markdown-indent-function t)
  (markdown-enable-math t)
  (markdown-hide-urls nil)
  :mode "\\.md\\'")

(setq markdown-xhtml-header-content
      (concat "<script type=\"text/javascript\" async"
              " src=\"https://cdnjs.cloudflare.com/ajax/libs/mathjax/"
              "2.7.1/MathJax.js?config=TeX-MML-AM_CHTML\">"
              "</script>"))

(use-package markdown-toc)

;; Additional stuff
(load! "+ui")
