;;; scribble-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "scribble-mode" "scribble-mode.el" (0 0 0 0))
;;; Generated autoloads from scribble-mode.el

(autoload 'scribble-mode "scribble-mode" "\
Major mode for editing scribble files.

\\{scribble-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.scrbl\\'" . scribble-mode))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "scribble-mode" '("scribble-mode-")))

;;;***

;;;### (autoloads nil nil ("scribble-mode-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; scribble-mode-autoloads.el ends here
