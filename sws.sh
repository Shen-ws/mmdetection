#!/bin/bash

module load anaconda/2021.05
module load cuda/11.1
module load gcc/7.3	

source activate mmdetection

export PYTHONUNBUFFERED=1

python tools/train.py  configs/ballon/mask_rcnn_balloon.py
  
