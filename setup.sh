#!/bin/sh
set -eu
pip install --user -r requirements.txt
exec qmk setup
