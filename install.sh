#!/bin/bash

set -o pipefail

onyx package sync
onyx build build.onyx -o onyx-lsp.wasm -V

mkdir -p $ONYX_PATH/tools
cp ./onyx-lsp.wasm $ONYX_PATH/tools/lsp.wasm

