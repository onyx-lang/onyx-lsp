#!/bin/bash

set -o pipefail

onyx package sync
onyx package build

mkdir -p $ONYX_PATH/tools
cp ./lsp.wasm $ONYX_PATH/tools/lsp.wasm

