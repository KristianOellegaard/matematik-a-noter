#!/bin/bash
shopt -s nullglob
for f in *.md
do
	filename="${f%.*}"
	echo "Processing $filename ..."
        pandoc --mathjax -s -S --toc $filename.md -o $filename.pdf
done
 
