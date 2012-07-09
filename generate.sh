#!/bin/bash
pandoc --mathjax -s -S --toc *.md -o _index.html
