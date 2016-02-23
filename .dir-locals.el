((nil . ((tab-width . 8)
         (sentence-end-double-space . t)
         (fill-column . 70)))
 (c-mode . ((c-file-style . "GNU")))
 (objc-mode . ((c-file-style . "GNU")))
 (log-edit-mode . ((log-edit-font-lock-gnu-style . t)
                   (log-edit-setup-add-author . t)))
 (change-log-mode . ((add-log-time-zone-rule . t)
		     (fill-column . 74)
		     (bug-reference-url-format . "http://debbugs.gnu.org/%s")
		     (mode . bug-reference)))
 (diff-mode . ((mode . whitespace)))
 (emacs-lisp-mode . ((indent-tabs-mode . nil)))
 (compilation-mode . ((compilation-filter-hook
                       (lambda ()
                         (save-excursion
                           (replace-regexp
                            "'/\\([a-zA-Z]\\)/\\([^']+\\)'" "\\1:/\\2" nil
                            compilation-filter-start (point))))))))
