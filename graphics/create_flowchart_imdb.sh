#!/bin/bash

python ../data_tools/vg_to_imdb.py \
    --imh5_dir . \
    --image_size 1024 \
    --image_dir flowcharts \
    --num_workers 2 \
    --metadata_input flowcharts_data.json \