#!/bin/sh
set -eu
# requires: qmk setup and installed

# idobo = ID75
KEYBOARD=idobo
KEYMAP=default

exec qmk compile -kb "$KEYBOARD" -km "$KEYMAP"
