#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=h955
./../../$VENDOR/z2-common/extract-files.sh $@
