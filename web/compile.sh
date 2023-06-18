#!/bin/bash
pdftoppm -jpeg -r 150 ../cv/cv.pdf >gfx/cv.jpg
../../mdma/mdma -f framework.html -o index.html content.md
sed -i 's/href="..\/cv\/cv.pdf"/href="files\/cv.pdf"/' index.html
