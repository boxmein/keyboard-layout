#!/bin/sh
set -eu
# requires: qmk setup and installed
KEYBOARD=idobao/id75/v1
KEYMAP=default

exec qmk compile -kb "$KEYBOARD" -km "$KEYMAP"
