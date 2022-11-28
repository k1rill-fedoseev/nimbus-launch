#!/usr/bin/env bash

set -e

cd /home/user/nimbus-eth2

make \
    -j$(nproc) \
    PARTIAL_STATIC_LINKING=1 \
    QUICK_AND_DIRTY_COMPILER=1 \
    nimbus_beacon_node gnosis-chain-build
