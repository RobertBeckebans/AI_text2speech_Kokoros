#!/bin/bash

set -eo pipefail
echo 'Starting process...'
wget https://github.com/thewh1teagle/kokoro-onnx/releases/download/model-files/kokoro-v0_19.onnx

echo 'Download complete.'

exit 0
