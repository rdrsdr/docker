#!/bin/bash

docker run --rm -it \
  --gpus=all \
  --shm-size=10.07gb \
  -v "/home/hal/docker/2025:/workspace" \
  --tmpfs "/workspace/lightning_logs" \
  rdrsdr/pytorch-cuda:nixtla
