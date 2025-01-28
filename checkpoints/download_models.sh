#!/bin/bash

set -eo pipefail
echo 'Starting process...'
wget https://huggingface.co/hexgrad/kLegacy/resolve/main/v0.19/kokoro-v0_19.onnx

echo 'Download complete.'

exit 0
