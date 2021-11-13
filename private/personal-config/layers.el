(configuration-layer/declare-layers
 '(
 ;;Core
   auto-completion
   treemacs
   helm
   git
 ;;Misc
   csv
   multiple-cursors
 ;;Markups
   markdown
   org
   latex
   yaml
 ;;Languages
   lsp
   emacs-lisp
   racket
   (python :variables
           python-backend 'lsp
           python-lsp-server 'pyls
           python-shell-interpreter "python3"
           python-test-runner 'pytest
           python-formatter 'black
           python-format-on-save t
           python-sort-imports-on-save t
           python-fill-column 88)))
