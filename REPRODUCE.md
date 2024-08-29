## VQAv2

Assume `pwd` is in project root:

1. Download [`test2015`](http://images.cocodataset.org/zips/test2015.zip) and put to `../.cache/lavis/coco/images/test2015`
	- Download script: `python lavis/datasets/download_scripts/download_coco.py`
2. Export `GPU_COUNT` to be your GPU count
3. Run `bash run_scripts/instructblip/eval_vqav2.sh`
