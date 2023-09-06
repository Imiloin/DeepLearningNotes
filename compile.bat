@echo off
del *.aux *.toc *.lof *.lot *.bbl *.bcf *.blg *.idx
xelatex -shell-escape main.tex
biber main.bcf
xelatex -shell-escape main.tex
xelatex -shell-escape main.tex
