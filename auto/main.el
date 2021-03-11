(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "a4paper" "12pt" "chapter=TITLE" "section=Title" "subsection=Title" "oneside" "english" "spanish" "brazil" "fleqn")))
   (TeX-run-style-hooks
    "latex2e"
    "lib/preambulo"
    "2-textuais/1-introducao"
    "2-textuais/2-fundamentacao-teorica"
    "2-textuais/3-metodologia"
    "2-textuais/4-resultados"
    "2-textuais/5-conclusao"
    "3-pos-textuais/apendices/apendice-a"
    "3-pos-textuais/apendices/apendice-b"
    "3-pos-textuais/apendices/apendice-c"
    "3-pos-textuais/apendices/apendice-d"
    "3-pos-textuais/anexos/anexo-a"
    "3-pos-textuais/anexos/anexo-b"
    "abntex2"
    "abntex212")
   (LaTeX-add-bibliographies
    "3-pos-textuais/referencias"))
 :latex)

