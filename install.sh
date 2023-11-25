#!/bin/bash

set -o pipefail

pushd ..
onyx pkg sync
popd

onyx build ../build -o onyx-lsp.wasm -V

mkdir -p $ONYX_PATH/tools
cp ./onyx-lsp.wasm $ONYX_PATH/tools/lsp.wasm

