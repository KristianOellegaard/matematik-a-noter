#!/bin/bash
pandoc --mathjax -s -S --toc *.md -t html5 -o _index.html
pandoc --mathjax -s -S --toc *.md -o _index.pdf
