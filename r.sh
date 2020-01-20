
참조 - https://ghxdghxd.github.io/R-and-Rstudio

1. 9.configure: WARNING: you cannot build info or HTML versions of the R manuals
yum install -y texinfo

2. configure: WARNING: you cannot build PDF versions of the R manuals, configure: WARNING: you cannot build PDF versions of vignettes and help pages
yum install -y texlive

3. configure: WARNING: neither inconsolata.sty nor zi4.sty found: PDF vignettes and package manuals will not be rendered optimally
cd /usr/share/texlive/texmf-dist/tex/latex
mkdir inconsolata
cd inconsolata
wget http://mirrors.ctan.org/install/fonts/inconsolata.tds.zip
unzip inconsolata.tds.zip 
mktexlsr

4. ./configure --prefix=/web/r362
