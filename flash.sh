#!/bin/sh
set -e

qmk flash -kb idobo $(pwd)/boxmein.json

