#!/bin/bash

# Bash Strict Mode # For scripts that already depend on Bash.
set -eu -o pipefail
IFS=$'\n\t'

D_DATA="data"
DEFAULT_F_IN="${D_DATA}/yocto-downloads.csv"
D_TMP="${TMPDIR-/tmp}"

F_IN="${1-"${DEFAULT_F_IN}"}"

# 'yocto-downloads_2021.03.24.13.23.17.csv'
F_OUT_NAME="$(date -u '+yocto-downloads_%Y.%m.%d.%H.%M.%S.csv')"
F_TMP="${D_TMP}/${F_OUT_NAME}"

cp -T "${F_IN}" "${F_TMP}"

# Usage: datalad addurls [-h] [-d DATASET] [-t TYPE] [-x REGEXP] [-m FORMAT]
# [--message MESSAGE] [-n] [--fast] [--ifexists {overwrite|skip}]
# [--missing-value VALUE] [--nosave] [--version-urls] [-c PROC] URL-FILE
# URL-FORMAT FILENAME-FORMAT
datalad addurls --fast --ifexists 'overwrite' \
    "${F_TMP}" "{url}" "{_url_basename}"

datalad run cp -t "${D_DATA}" "${F_TMP}"
rm "${F_TMP}"
