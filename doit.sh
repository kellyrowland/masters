#! /bin/sh

pdflatex report && \
biber report && \
pdflatex report && \
pdflatex report
