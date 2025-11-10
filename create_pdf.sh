#!/usr/bin/env bash

set -e
set -x

output_dir="out/export/pic/"
output_file="BERNINA-Model-1090-S-Manual-Cleaned.pdf"

magick ${output_dir}*.tif ${output_file}
