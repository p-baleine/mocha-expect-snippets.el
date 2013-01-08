;; Find mocha-expect-snippets root directory
(setq mocha-expect-snippets-root (file-name-directory
				  (or (buffer-file-name) load-file-name)))

;; Load snippets
(yas-load-directory (expand-file-name "snippets" mocha-expect-snippets-root))

(provide 'mocha-expect-snippets)
