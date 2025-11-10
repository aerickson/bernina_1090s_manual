#!/usr/bin/env bash

set -e
set -x

output_dir="out/export/pic/"

magick ${output_dir}*.tif output.pdf
