#!/usr/bin/env bash

set -e
set -x

output_dir="out/export/pic/"
output_file="bernina_1090s_manual.pdf"

magick ${output_dir}*.tif ${output_file}
