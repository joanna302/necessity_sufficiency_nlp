#!/bin/bash

DATASET="Data/data_ilm/compound_dataset"

for SPLIT in train valid
do
python ilm/create_ilm_examples.py \
  ${SPLIT} \
  ${DATASET} \
  --data_dir ${DATASET} \
  --seed 0 \
  --data_name custom \
  --data_split ${SPLIT}
done
