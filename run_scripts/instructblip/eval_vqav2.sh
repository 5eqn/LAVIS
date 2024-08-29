python -m torch.distributed.run --nproc_per_node=$GPU_COUNT evaluate.py --cfg-path lavis/projects/instructblip/vqa_test.yaml
