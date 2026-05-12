#!/bin/bash

export CUDA_VISIBLE_DEVICES=0

WATERMARK_ALGORITHM=AliMark
WATERMARK_MODEL=facebook/opt-1.3b
WATERMARK_EMBEDDER=all-mpnet-base-v2
WATERMARK_EMBEDDING_DIM=768
WATERMARK_BLOCK_SIZE=8
WATERMARK_NUM_NEXT_SENTENCE_CANDIDATES=64
MIN_NEW_SENTENCES=12
DATASET_NAME=booksum
VLLM_GPU_MEM_UTIL=0.8

python full_study_attack.py \
    --watermark_algorithm ${WATERMARK_ALGORITHM} \
    --watermark_model ${WATERMARK_MODEL} \
    --watermark_embedder ${WATERMARK_EMBEDDER} \
    --watermark_embedding_dim ${WATERMARK_EMBEDDING_DIM} \
    --watermark_block_size ${WATERMARK_BLOCK_SIZE} \
    --watermark_num_next_sentence_candidates ${WATERMARK_NUM_NEXT_SENTENCE_CANDIDATES} \
    --min_new_sentences ${MIN_NEW_SENTENCES} \
    --dataset_name ${DATASET_NAME} \
    --vllm_gpu_mem_util ${VLLM_GPU_MEM_UTIL} \
