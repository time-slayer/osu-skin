#!/usr/bin/env bash

readonly SKIN_NAME="${1:-skin}.osk"
rm -f "$SKIN_NAME"
cd skin || exit
zip -qr "../$SKIN_NAME" .
