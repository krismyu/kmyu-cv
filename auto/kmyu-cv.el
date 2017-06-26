(TeX-add-style-hook
 "kmyu-cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("extdash" "shortcuts") ("geometry" "paper=letterpaper" "marginparwidth=1.2in" "marginparsep=.05in" "margin=1in" "includemp") ("enumitem" "shortlabels")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontenc"
    "times"
    "calc"
    "extdash"
    "geometry"
    "enumitem"
    "gitinfo"
    "fancyhdr"
    "lastpage"
    "color"
    "hyperref"
    "doi"
    "url")
   (TeX-add-symbols
    "endbibsection"
    "endbibenum"
    '("makeheading" ["argument"] 1)
    '("email" 1)
    '("emaillink" 1)
    '("fixinnerlist" 1)
    '("fixouterlist" 1)
    '("fixendlist" 1)
    '("footref" 1)
    '("footlabel" 2)
    "blankline"
    "halfblankline"
    "BibTeX"
    "Matlab"
    "oldendbibenum"
    "oldendbibsection"
    "originalItem"
    "oldItem"
    "item")
   (LaTeX-add-labels
    "#1")
   (LaTeX-add-lengths
    "bibhang"
    "bibsep"
    "footpageshift"
    "rcollength"
    "spacewidth")
   (LaTeX-add-enumitem-newlists
    '("bibsection" "itemize")
    '("bibenum" "enumerate")
    '("outerlist" "itemize")
    '("lonelist" "itemize")
    '("innerlist" "itemize")
    '("loneinnerlist" "itemize"))
   (LaTeX-add-color-definecolors
    "darkblue"))
 :latex)

