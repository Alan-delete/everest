#! /bin/bash
docker run -it --rm -v $PWD:/mnt/everest --gpus all zllai/everest:1.2 bash