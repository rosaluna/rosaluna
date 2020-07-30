# developers notice
# https://help.github.com/articles/using-jekyll-with-pages
# git checkout gh-pages
# bundle exec jekyll serve --port 4040
# test your output at http://0.0.0.0:4040
# (after switching to the gh-pages
# under nixos
## nix-shell
## bundle install
## bundle exec  jekyll serve --port 4040

Zum Konvertieren folgende Aufrufe gebraucht

* Zusammenfassen mehrere JPG in eine PDF
convert kino_rosa_luna_2000_* Flyer_2000.pdf

* PDF -> png

convert Flyer_2000.pdf Flyer_2000.png

* Mehrere PDF ->
pdfunite eins.pdf zwei.pdf ausgabe.pdf
pdfunite Rosa_Luna_2020_vorne.pdf Rosa_Luna_2020_hinten.pdf Flyer_2020.pdf


convert -crop 50%x+0+0 Flyer_2007.pdf Flyer_2007.png

* Erste Seite als PNG aus dem PDF extrahieren:

    pdfseparate -f 1 -l 1 Flyer_2020.pdf Flyer_2020-1.pdf; convert Flyer_2020-1.pdf Flyer_2020.png
