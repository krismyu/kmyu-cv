(TeX-add-style-hook "kmyu-cv"
 (lambda ()
    (TeX-add-symbols
     "endbibsection"
     "endbibenum"
     '("makeheading" ["argument"] 1)
     '("email" 1)
     '("emaillink" 1)
     '("fixinnerlist" 1)
     '("fixouterlist" 1)
     '("fixendlist" 1)
     "blankline"
     "halfblankline"
     "BibTeX"
     "Matlab"
     "oldendbibenum"
     "oldendbibsection"
     "originalItem"
     "oldItem"
     "item")
    (TeX-run-style-hooks
     "url"
     "doi"
     "hyperref"
     "color"
     "lastpage"
     "fancyhdr"
     "gitinfo"
     "enumitem"
     "shortlabels"
     "geometry"
     "includemp"
     "margin=1in"
     "marginparsep=.05in"
     "marginparwidth=1.2in"
     "paper=letterpaper"
     "extdash"
     "shortcuts"
     "calc"
     "times"
     ""
     "fontenc"
     "T1"
     "latex2e"
     "art10"
     "article"
     "10pt")))

