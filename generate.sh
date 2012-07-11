#!/bin/bash
pandoc --mathjax -s -S --toc *.md -o _index.html
pandoc --mathjax -s -S --toc *.md -o _index.pdf
