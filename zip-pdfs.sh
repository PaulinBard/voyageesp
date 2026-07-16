#!/bin/bash
cd "$(dirname "$0")" || exit 1
rm -f voyage-espagne-pdfs.zip
zip -r voyage-espagne-pdfs.zip . -i '*.pdf'
