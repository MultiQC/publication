pandoc \
    --standalone \
    README.md \
    -o paper_pandoc.pdf \
    --latex-engine=xelatex \
    --bibliography ~/Documents/Bibtex/SciLifeLab-MultiQC.bib \
    --csl assets/bioinformatics.csl \
    -H assets/format.sty
