#!/bin/bash


export FLEXPATH=/Users/bparadie/git/adobe/lumiere/lumiere-bparadie/ccv-player/node_modules/flex-sdk/lib/flex_sdk

pushd ../bparadie-flashls/build
./build.sh
popd

./copyFromFlashls.sh
