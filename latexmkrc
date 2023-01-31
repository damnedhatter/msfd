@default_files = ("msfd.tex"); # compile only msfd.tex
$makeindex = "makeindex -s msfd.ist msfd.idx";
$recorder = 1;
$pdf_mode = 1; # tex -> PDF
$bibtex_use = 2;
$pdflatex = "pdflatex -synctex=1 -interaction=nonstopmode";
$clean_ext = "aux bbl blg fdb_latexmk fls log out"; # delete files with these extensions when latexmk -c
