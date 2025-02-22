#!/bin/bash
python -u ./src/run.py \
    --test_file ./data/task_test.jsonl \
    --api_key ollama \
    --headless \
    --max_iter 15 \
    --max_attached_imgs 3 \
    --temperature 1 \
    --fix_box_color \
    --seed 42 > test_tasks.log &