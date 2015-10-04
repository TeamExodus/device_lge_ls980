#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=ls980
./../../$VENDOR/g2-common/setup-makefiles.sh $@
