pandoc \
    --standalone \
    README.md \
    -o paper.pdf \
    --latex-engine=xelatex \
    --bibliography ~/Documents/Bibtex/SciLifeLab-MultiQC.bib \
    --csl assets/bioinformatics.csl \
    -H assets/format.sty

pandoc \
    --standalone \
    README.md \
    -o paper.docx

pandoc \
    --standalone \
    README.md \
    -o paper.html