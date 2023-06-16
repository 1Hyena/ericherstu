#!/bin/bash
pdftoppm -jpeg -r 150 ../cv/cv.pdf >gfx/cv.jpg
../../mdma/mdma -f framework.html -o index.html content.md
