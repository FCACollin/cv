#!/usr/bin/env bash

# adapt template from initial one available in pandoc, see
# <https://pandoc.org/MANUAL.html#option--data-dir>
# pandoc -o custom-reference.docx --print-default-data-file reference.docx

pandoc cv.md --citeproc --reference-doc template/template.docx -o cv.docx
