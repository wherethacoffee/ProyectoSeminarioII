pandoc ArticuloJorgeCedillo.md \
    --filter pandoc-citeproc \
    --bibliography=index.bib \
    --csl advanced-structural-and-chemical-imaging.csl \
    -o ArticuloJorgeCedillo.pdf