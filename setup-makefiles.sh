#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=h955
./../../$VENDOR/g3-common/setup-makefiles.sh $@
