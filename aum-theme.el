(require 'autothemer)

(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(autothemer-deftheme
 aum-theme "Minimalism leads to peace of mind."
 ((((class color) (min-colors #xFFFFFF)) ;; color column 1 GUI/24bit
   ) ;((class color) (min-colors #xFF)) ;; color column 2 Xterm/256

  ; the colors come from cloud-theme.
  (aum-background0 "#F2F2F2")
  (aum-background-1 "#C6C6C6")
  ;; (aum-background+1 "#")
  (aum-foreground "#454545")
  (aum-sahasrara "#7D57C2") ; violet
  (aum-ajna "#00638A") ; blue
  (aum-anahata "#678F03") ; green
  (aum-manipura "#FFFBC4") ; yellow
  (aum-muladhara "#D0372D")) ; red

  ((default (:foreground aum-foreground :background aum-background0))
   (cursor (:background aum-foreground)

   ;; Built-in syntax)
   ;; (font-lock-builtin-face       (:foreground aum-foreground))
   ;; (font-lock-constant-face      (:foreground aum-foreground))
   ;; (font-lock-comment-face       (:foreground aum-foreground :background aum-background-1))
   ;; (font-lock-function-name-face (:foreground aum-foreground :bold t))
   ;; (font-lock-keyword-face       (:foreground aum-foreground))
   ;; (font-lock-string-face        (:foreground aum-foreground :background aum-anahata))
   ;; (font-lock-variable-name-face (:foreground aum-foreground))
   ;; (font-lock-type-face          (:foreground aum-foreground))
   ;; (font-lock-warning-face       (:foreground aum-foreground :bold t))

   (font-lock-keyword-face (:foreground aum-foreground))
   (font-lock-builtin-face (:foreground aum-foreground))
   (font-lock-constant-face (:foreground aum-foreground))
   (region (:background aum-foreground))
   (font-lock-string-face (:foreground aum-foreground))
   (font-lock-variable-name-face (:foreground aum-foreground))
   (font-lock-function-name-face (:foreground aum-foreground))
   (font-lock-type-face (:foreground aum-foreground))
   (font-lock-comment-face (:foreground aum-foreground))

   (region (:background aum-ajna))
   (highlight (:background aum-background-1))
   )))

(provide-theme 'aum-theme)
