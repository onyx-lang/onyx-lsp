@echo off

onyx package sync
onyx package build

copy lsp.wasm %ONYX_PATH%/tools/lsp.wasm

