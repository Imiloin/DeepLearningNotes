@echo off
xelatex main.tex
biber main.bcf
xelatex main.tex
xelatex main.tex