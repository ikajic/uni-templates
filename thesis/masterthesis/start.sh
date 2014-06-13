#!/bin/bash

pdflatex main.tex
evince main.pdf&
kile {main,intro,background,methods,experiments,discussion,conclusion}.tex & 
