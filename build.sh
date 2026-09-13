#!/usr/bin/env bash

readonly SKIN_NAME="TimeSlayer.osk"
rm -f "../$SKIN_NAME"
zip -q -r "../$SKIN_NAME" . -x ".git/*" "build.sh"
