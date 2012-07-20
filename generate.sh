#!/bin/bash
pandoc --mathjax=http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML -s -S --toc *.md --template template/default -o _index.html
pandoc --mathjax=http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML -s -S --toc *.md -o _index.pdf
