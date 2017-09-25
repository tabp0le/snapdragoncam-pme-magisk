#!/bin/bash

zip -r9 SnapdragonCam-stock-pme-$(date +%Y%m%d_%H%M%S)-magisk.zip * -x README.md *.zip package.sh
