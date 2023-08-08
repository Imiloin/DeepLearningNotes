@echo off
xelatex -shell-escape main.tex
biber main.bcf
xelatex -shell-escape main.tex
xelatex -shell-escape main.tex