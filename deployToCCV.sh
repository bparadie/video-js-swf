#!/bin/bash


./buildAndCopyFromFlashls.sh

npm install
grunt

./copyToCCV.sh
