pandoc ArticuloJorgeCedillo.md \
    --filter pandoc-citeproc \
    --bibliography=index.bib \
    --csl advanced-structural-and-chemical-imaging.csl \
    -V lang=es-ES \
    -o ArticuloJorgeCedillo.pdf