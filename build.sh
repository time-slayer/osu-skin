#!/usr/bin/env bash

skin_name="${1:-skin}.osk"
rm -f "$skin_name"
cd skin || exit
zip -qr "../$skin_name" .
