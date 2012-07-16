#!/bin/bash
shopt -s nullglob
for f in *.md
do
	filename="${f%.*}"
        pandoc --mathjax -s -S --toc $filename.md -o $filename.pdf
done
 
