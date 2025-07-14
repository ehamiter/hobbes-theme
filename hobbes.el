;; Hobbes Color Theme for Emacs
;; Based on the Hobbes Sublime Text theme
;; Author: Generated from Hobbes.sublime-color-scheme

(deftheme hobbes
  "Hobbes color theme for Emacs")

(let ((orange-fur "#d39f58")
      (white-fur "#b1aea8")
      (hazel-eye "#a19366")
      (pink-nose "#ad8178")
      (red-tongue "#a15953")
      (black-eye "#201e22")
      (midnight "#2a282c")
      (gray "#6b6a64")
      (catnip "#869c78")
      (water "#7587a6"))

  (custom-theme-set-faces
   'hobbes
   
   ;; Basic faces
   `(default ((t (:foreground ,white-fur :background ,black-eye))))
   `(cursor ((t (:background ,white-fur))))
   `(highlight ((t (:background ,midnight))))
   `(region ((t (:background ,midnight :foreground ,orange-fur))))
   `(secondary-selection ((t (:background ,black-eye))))
   
   ;; Mode line
   `(mode-line ((t (:foreground ,white-fur :background ,midnight))))
   `(mode-line-inactive ((t (:foreground ,gray :background ,black-eye))))
   
   ;; Line numbers
   `(line-number ((t (:foreground ,water :background ,black-eye))))
   `(line-number-current-line ((t (:foreground ,white-fur :background ,midnight))))
   
   ;; Comments
   `(font-lock-comment-face ((t (:foreground ,gray :italic t))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,gray :italic t))))
   
   ;; Keywords
   `(font-lock-keyword-face ((t (:foreground ,pink-nose))))
   `(font-lock-builtin-face ((t (:foreground ,pink-nose))))
   `(font-lock-constant-face ((t (:foreground ,pink-nose))))
   `(font-lock-preprocessor-face ((t (:foreground ,pink-nose))))
   
   ;; Functions
   `(font-lock-function-name-face ((t (:foreground ,catnip))))
   
   ;; Variables
   `(font-lock-variable-name-face ((t (:foreground ,water))))
   
   ;; Strings
   `(font-lock-string-face ((t (:foreground ,hazel-eye))))
   
   ;; Types
   `(font-lock-type-face ((t (:foreground ,orange-fur))))
   
   ;; Operators
   `(font-lock-operator-face ((t (:foreground ,white-fur))))
   
   ;; Punctuation
   `(font-lock-punctuation-face ((t (:foreground ,white-fur))))
   
   ;; Numbers
   `(font-lock-number-face ((t (:foreground ,hazel-eye))))
   
   ;; Warnings and errors
   `(font-lock-warning-face ((t (:foreground ,red-tongue))))
   `(error ((t (:foreground ,gray :background ,red-tongue))))
   
   ;; Search
   `(isearch ((t (:foreground ,white-fur :background ,red-tongue))))
   `(lazy-highlight ((t (:foreground ,white-fur :background ,red-tongue))))
   
   ;; Completion
   `(completions-common-part ((t (:foreground ,orange-fur))))
   `(completions-first-difference ((t (:foreground ,white-fur))))
   
   ;; Minibuffer
   `(minibuffer-prompt ((t (:foreground ,water))))
   
   ;; Links
   `(link ((t (:foreground ,water :underline t))))
   `(link-visited ((t (:foreground ,water :underline t))))
   
   ;; Diff
   `(diff-added ((t (:foreground ,catnip))))
   `(diff-removed ((t (:foreground ,red-tongue))))
   `(diff-changed ((t (:foreground ,red-tongue))))
   
   ;; Git
   `(git-commit-summary ((t (:foreground ,white-fur))))
   `(git-commit-overlong-summary ((t (:foreground ,red-tongue))))
   
   ;; Org mode
   `(org-level-1 ((t (:foreground ,orange-fur :weight bold))))
   `(org-level-2 ((t (:foreground ,catnip :weight bold))))
   `(org-level-3 ((t (:foreground ,water :weight bold))))
   `(org-link ((t (:foreground ,water :underline t))))
   
   ;; Dired
   `(dired-directory ((t (:foreground ,water))))
   `(dired-symlink ((t (:foreground ,catnip))))
   
   ;; Magit
   `(magit-section-highlight ((t (:background ,midnight))))
   `(magit-branch-local ((t (:foreground ,water))))
   `(magit-branch-remote ((t (:foreground ,catnip))))
   
   ;; Flycheck
   `(flycheck-error ((t (:foreground ,red-tongue :underline t))))
   `(flycheck-warning ((t (:foreground ,red-tongue :underline t))))
   `(flycheck-info ((t (:foreground ,water :underline t))))
   
   ;; Company
   `(company-tooltip ((t (:background ,midnight :foreground ,white-fur))))
   `(company-tooltip-selection ((t (:background ,midnight :foreground ,orange-fur))))
   `(company-tooltip-common ((t (:foreground ,water))))
   
   ;; Ivy
   `(ivy-current-match ((t (:background ,midnight :foreground ,orange-fur))))
   `(ivy-minibuffer-match-face-1 ((t (:foreground ,gray))))
   `(ivy-minibuffer-match-face-2 ((t (:foreground ,water))))
   `(ivy-minibuffer-match-face-3 ((t (:foreground ,catnip))))
   `(ivy-minibuffer-match-face-4 ((t (:foreground ,orange-fur))))
   
   ;; Helm
   `(helm-selection ((t (:background ,midnight :foreground ,orange-fur))))
   `(helm-match ((t (:foreground ,water))))
   `(helm-source-header ((t (:background ,midnight :foreground ,white-fur :weight bold))))
   
   ;; Web mode
   `(web-mode-html-tag-face ((t (:foreground ,gray))))
   `(web-mode-html-attr-name-face ((t (:foreground ,water))))
   `(web-mode-html-attr-value-face ((t (:foreground ,hazel-eye))))
   
   ;; Python
   `(python-builtin ((t (:foreground ,pink-nose))))
   `(python-operator ((t (:foreground ,white-fur))))
   
   ;; JavaScript
   `(js2-function-param ((t (:foreground ,water))))
   `(js2-external-variable ((t (:foreground ,water))))
   
   ;; CSS
   `(css-selector ((t (:foreground ,pink-nose))))
   `(css-property ((t (:foreground ,water))))
   
   ;; JSON
   `(json-key ((t (:foreground ,water))))
   `(json-string ((t (:foreground ,hazel-eye))))
   
   ;; Markdown
   `(markdown-header-face-1 ((t (:foreground ,orange-fur :weight bold))))
   `(markdown-header-face-2 ((t (:foreground ,catnip :weight bold))))
   `(markdown-header-face-3 ((t (:foreground ,water :weight bold))))
   `(markdown-link-face ((t (:foreground ,water :underline t))))
   
   ;; Terminal
   `(term ((t (:foreground ,white-fur :background ,black-eye))))
   `(term-color-black ((t (:foreground ,black-eye :background ,black-eye))))
   `(term-color-red ((t (:foreground ,red-tongue :background ,red-tongue))))
   `(term-color-green ((t (:foreground ,catnip :background ,catnip))))
   `(term-color-yellow ((t (:foreground ,orange-fur :background ,orange-fur))))
   `(term-color-blue ((t (:foreground ,water :background ,water))))
   `(term-color-magenta ((t (:foreground ,pink-nose :background ,pink-nose))))
   `(term-color-cyan ((t (:foreground ,hazel-eye :background ,hazel-eye))))
   `(term-color-white ((t (:foreground ,white-fur :background ,white-fur))))
   
   ;; Whitespace
   `(whitespace-space ((t (:foreground ,black-eye))))
   `(whitespace-tab ((t (:foreground ,black-eye))))
   `(whitespace-newline ((t (:foreground ,black-eye))))
   `(whitespace-trailing ((t (:foreground ,red-tongue :background ,red-tongue))))
   `(whitespace-line ((t (:foreground ,red-tongue :background ,red-tongue))))
   
   ;; Indent guides
   `(indent-guide-face ((t (:foreground ,water))))
   
   ;; Highlight indentation
   `(highlight-indentation-face ((t (:background ,midnight))))
   `(highlight-indentation-current-column-face ((t (:background ,midnight))))
   
   ;; Rainbow delimiters
   `(rainbow-delimiters-depth-1-face ((t (:foreground ,white-fur))))
   `(rainbow-delimiters-depth-2-face ((t (:foreground ,water))))
   `(rainbow-delimiters-depth-3-face ((t (:foreground ,catnip))))
   `(rainbow-delimiters-depth-4-face ((t (:foreground ,orange-fur))))
   `(rainbow-delimiters-depth-5-face ((t (:foreground ,hazel-eye))))
   `(rainbow-delimiters-depth-6-face ((t (:foreground ,pink-nose))))
   `(rainbow-delimiters-depth-7-face ((t (:foreground ,red-tongue))))
   `(rainbow-delimiters-depth-8-face ((t (:foreground ,gray))))
   `(rainbow-delimiters-depth-9-face ((t (:foreground ,white-fur))))
   
   ;; Show paren
   `(show-paren-match ((t (:foreground ,white-fur :background ,water))))
   `(show-paren-mismatch ((t (:foreground ,gray :background ,red-tongue))))
   
   ;; Highlight numbers
   `(highlight-numbers-number ((t (:foreground ,hazel-eye))))
   
   ;; Highlight symbols
   `(highlight-symbol-face ((t (:background ,midnight))))
   
   ;; Multiple cursors
   `(mc/cursor-face ((t (:background ,midnight))))
   
   ;; Evil
   `(evil-ex-substitute-replacement ((t (:foreground ,catnip))))
   
   ;; LSP
   `(lsp-face-highlight-read ((t (:background ,midnight))))
   `(lsp-face-highlight-write ((t (:background ,midnight))))
   `(lsp-face-highlight-textual ((t (:background ,midnight))))
   
   ;; Tree sitter
   `(tree-sitter-hl-face:variable ((t (:foreground ,water))))
   `(tree-sitter-hl-face:function ((t (:foreground ,catnip))))
   `(tree-sitter-hl-face:keyword ((t (:foreground ,pink-nose))))
   `(tree-sitter-hl-face:string ((t (:foreground ,hazel-eye))))
   `(tree-sitter-hl-face:comment ((t (:foreground ,gray :italic t))))
   `(tree-sitter-hl-face:type ((t (:foreground ,orange-fur))))
   `(tree-sitter-hl-face:punctuation ((t (:foreground ,white-fur))))
   `(tree-sitter-hl-face:operator ((t (:foreground ,white-fur))))
   ))

(provide-theme 'hobbes) 