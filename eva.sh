#!/bin/bash
ds="flickr"
checkpoint="MAGAer13/mplug-owl2-llama2-7b"
python -m torch.distributed.launch --use-env \
    --nproc_per_node ${NPROC_PER_NODE:-1} \
    --nnodes ${WORLD_SIZE:-1} \
    --node_rank ${RANK:-0} \
    --master_addr ${MASTER_ADDR:-127.0.0.1} \
    --master_port ${MASTER_PORT:-12345} \
    /root/autodl-tmp/yxq/mPLUG-Owl/mPLUG-Owl2/mplug_owl2/evaluate/evaluate_caption.py \
    --checkpoint $checkpoint \
    --dataset $ds \
    --batch-size 1 \
    --num-workers 2