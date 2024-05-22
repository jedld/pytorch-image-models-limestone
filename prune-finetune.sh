#!/bin/bash

python3 train.py --data-dir /mnt/data/imagenet --limestone-freeze --limestone-prune --opt=adam --initial-checkpoint=/mnt/data/models/resnet-limestone-pruned-2.0/last.pth.tar