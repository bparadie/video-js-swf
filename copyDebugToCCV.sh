#!/bin/bash

CCV=../ccv-player/public/resource/ccv
VJS=./node_modules/video.js/dist/video-js

cp ${VJS}/video.js ${CCV}/js/video.min.js
cp ${VJS}/video-js.css ${CCV}/css/video-js.css
cp ${VJS}/video.dev.js ../ccv-player/public/dev/video.dev.js
cp bin-debug/VideoJS.swf ${CCV}/swf/video-js.swf


# export FLEXPATH=/Users/bparadie/git/adobe/lumiere/lumiere-bparadie/ccv-player/node_modules/flex-sdk/lib/flex_sdk
