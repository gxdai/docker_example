#!/bin/bash

docker run --runtime=nvidia --rm -d -v /home/gxdai/Mask_RCNN:/Mask_RCNN mydocker:v1 /bin/bash -c "cd /Mask_RCNN/samples/shapes; python3 train_shapes.py"
