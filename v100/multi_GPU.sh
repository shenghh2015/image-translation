JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_cycle_992_800 --CUT_mode CUT --load_size 992 --crop_size 800 --batch_size 1 --gpu_ids 0 --n_epochs 200 --display_id 0
JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_cycle_992_640 --CUT_mode CUT --load_size 992 --crop_size 640 --batch_size 1 --gpu_ids 1 --n_epochs 200 --display_id 0
JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_cycle_496_400 --CUT_mode CUT --load_size 496 --crop_size 400 --batch_size 1 --gpu_ids 2 --n_epochs 200 --display_id 0
JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_cycle_496_320 --CUT_mode CUT --load_size 496 --crop_size 320 --batch_size 1 --gpu_ids 3 --n_epochs 200 --display_id 0