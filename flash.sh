#!/bin/sh
set -e

qmk flash -kb idobao/id75/v1 $(pwd)/boxmein.json

