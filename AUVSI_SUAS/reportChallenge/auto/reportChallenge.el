(TeX-add-style-hook
 "reportChallenge"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "twoside" "twocolumn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("mathpazo" "sc") ("fontenc" "T1") ("babel" "english") ("geometry" "hmarginratio=1:1" "top=32mm" "columnsep=20pt") ("caption" "hang" "small" "labelfont=bf" "up" "textfont=it")))
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
    "blindtext"
    "mathpazo"
    "fontenc"
    "microtype"
    "babel"
    "geometry"
    "caption"
    "booktabs"
    "lettrine"
    "enumitem"
    "abstract"
    "titlesec"
    "fancyhdr"
    "titling"
    "hyperref")
   (LaTeX-add-labels
    "eq:emc")
   (LaTeX-add-bibitems
    "Figueredo:2009dg"))
 :latex)

