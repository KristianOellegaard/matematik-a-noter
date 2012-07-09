#!/bin/bash
pandoc --mathjax -s -S --toc *.md -o index.html
