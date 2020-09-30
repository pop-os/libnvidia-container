#!/bin/bash

set -e

export DEPS_DIR=deps
export MAKE_DIR=mk

rm -rf deps
make -f mk/nvidia-modprobe.mk deps/src/nvidia-modprobe-450.57/.download_stamp
make -f mk/elftoolchain.mk deps/src/elftoolchain-0.7.1/.download_stamp
