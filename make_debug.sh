#!/bin/bash
# Copyright (c) Facebook, Inc. and its affiliates.
# All rights reserved.
#
# This source code is licensed under the license found in the
# LICENSE file in the root directory of this source tree.
# Author: Yossi Adi (adiyoss)

path=egs/debug/tr
if [[ ! -e $path ]]; then
    mkdir -p $path
fi
python -m svoice.data.audio dataset/mix3/mix > $path/mix.json
python -m svoice.data.audio dataset/mix3/s1 > $path/s1.json
python -m svoice.data.audio dataset/mix3/s2 > $path/s2.json
python -m svoice.data.audio dataset/mix3/s3 > $path/s3.json

