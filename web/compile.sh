#!/bin/bash
pdftoppm -jpeg -jpegopt progressive=y -r 150 ../cv/cv.pdf >files/gfx/cv.jpg
../../mdma/mdma --verbose -f framework.html --monolith --minify -o index.html content.md
sed -i 's/href="..\/cv\/cv.pdf"/href="files\/cv.pdf"/' index.html
