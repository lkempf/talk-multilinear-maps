@default_files = ('talk.tex', 'report.tex');
$pdf_mode            = 4;
$pdflatex = 'pdflatex -interaction=nonstopmode -shell-escape -synctex=1 %O %S';
$lualatex = 'lualatex -interaction=nonstopmode -shell-escape -file-line-error -synctex=1 %O %S';
$out_dir = 'build';
$clean_ext = "lol bbl nav out snm synctex.gz synctex.gz(busy) run.xml tex.bak bbl bcf fdb_latexmk run tdo %R-blx.bib auxlock md5";

$lualatex .= ' && cp %D .';