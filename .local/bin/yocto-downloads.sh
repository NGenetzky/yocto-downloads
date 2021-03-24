#!/bin/bash

# Bash Strict Mode # For scripts that already depend on Bash.
set -eu -o pipefail
IFS=$'\n\t'

DEFAULT_CSVFILE="yocto-downloads.csv"
CSVFILE="${1-"${DEFAULT_CSVFILE}"}"

# Usage: datalad addurls [-h] [-d DATASET] [-t TYPE] [-x REGEXP] [-m FORMAT]
# [--message MESSAGE] [-n] [--fast] [--ifexists {overwrite|skip}]
# [--missing-value VALUE] [--nosave] [--version-urls] [-c PROC] URL-FILE
# URL-FORMAT FILENAME-FORMAT
datalad addurls --fast --ifexists 'overwrite' \
    "${CSVFILE}" "{url}" "{_url_basename}"
