#!/bin/bash
# $1 out-path
set -e
exec git diff origin/master origin/noto-emoji > ${1:-'noto-emoji.patch'}
