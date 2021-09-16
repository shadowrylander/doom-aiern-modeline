;;; doom-aiern-modeline-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "doom-aiern-modeline" "doom-aiern-modeline.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from doom-aiern-modeline.el

(autoload 'doom-aiern-modeline-init "doom-aiern-modeline" "\
Initialize doom mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-main-modeline "doom-aiern-modeline" "\
Set main mode-line.
If DEFAULT is non-nil, set the default mode-line for all buffers.

\(fn &optional DEFAULT)" nil nil)

(autoload 'doom-aiern-modeline-set-minimal-modeline "doom-aiern-modeline" "\
Set minimal mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-special-modeline "doom-aiern-modeline" "\
Set special mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-project-modeline "doom-aiern-modeline" "\
Set project mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-dashboard-modeline "doom-aiern-modeline" "\
Set dashboard mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-vcs-modeline "doom-aiern-modeline" "\
Set vcs mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-info-modeline "doom-aiern-modeline" "\
Set Info mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-package-modeline "doom-aiern-modeline" "\
Set package mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-media-modeline "doom-aiern-modeline" "\
Set media mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-message-modeline "doom-aiern-modeline" "\
Set message mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-pdf-modeline "doom-aiern-modeline" "\
Set pdf mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-org-src-modeline "doom-aiern-modeline" "\
Set org-src mode-line." nil nil)

(autoload 'doom-aiern-modeline-set-helm-modeline "doom-aiern-modeline" "\
Set helm mode-line.

\(fn &rest _)" nil nil)

(autoload 'doom-aiern-modeline-set-timemachine-modeline "doom-aiern-modeline" "\
Set timemachine mode-line." nil nil)

(defvar doom-aiern-modeline-mode nil "\
Non-nil if Doom-Aiern-Modeline mode is enabled.
See the `doom-aiern-modeline-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `doom-aiern-modeline-mode'.")

(custom-autoload 'doom-aiern-modeline-mode "doom-aiern-modeline" nil)

(autoload 'doom-aiern-modeline-mode "doom-aiern-modeline" "\
Toggle doom-aiern-modeline on or off.

This is a minor mode.  If called interactively, toggle the
`Doom-Aiern-Modeline mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value 'doom-aiern-modeline-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "doom-aiern-modeline" '("doom-aiern-modeline-mode-map"))

;;;***

;;;### (autoloads nil "doom-aiern-modeline-core" "doom-aiern-modeline-core.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from doom-aiern-modeline-core.el

(register-definition-prefixes "doom-aiern-modeline-core" '("doom-aiern-modeline"))

;;;***

;;;### (autoloads nil "doom-aiern-modeline-env" "doom-aiern-modeline-env.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from doom-aiern-modeline-env.el
 (autoload 'doom-aiern-modeline-env-setup-python "doom-aiern-modeline-env")
 (autoload 'doom-aiern-modeline-env-setup-ruby "doom-aiern-modeline-env")
 (autoload 'doom-aiern-modeline-env-setup-perl "doom-aiern-modeline-env")
 (autoload 'doom-aiern-modeline-env-setup-go "doom-aiern-modeline-env")
 (autoload 'doom-aiern-modeline-env-setup-elixir "doom-aiern-modeline-env")
 (autoload 'doom-aiern-modeline-env-setup-rust "doom-aiern-modeline-env")

(register-definition-prefixes "doom-aiern-modeline-env" '("doom-aiern-modeline-"))

;;;***

;;;### (autoloads nil "doom-aiern-modeline-segments" "doom-aiern-modeline-segments.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from doom-aiern-modeline-segments.el

(register-definition-prefixes "doom-aiern-modeline-segments" '("doom-aiern-modeline-" "meq/var/titan-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; doom-aiern-modeline-autoloads.el ends here
