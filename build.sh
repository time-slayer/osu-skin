#!/usr/bin/env bash

cd "$(dirname "$0")" || exit 1

skin_name="${1:-skin}.osk"

rm -f "$skin_name"
cd skin || exit 1
zip -qr "../$skin_name" .
