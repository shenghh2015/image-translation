JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_dead_1984_1024 --CUT_mode CUT --load_size 1984 --crop_size 1024 --batch_size 1 --gpu_ids 0 --n_epochs 1 --display_id 0
JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_dead_1984_1024 --CUT_mode CUT --load_size 1984 --crop_size 1024 --batch_size 1 --gpu_ids 1 --n_epochs 1 --display_id 0
JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_dead_992_800 --CUT_mode CUT --load_size 992 --crop_size 800 --batch_size 2 --gpu_ids 2 --n_epochs 1 --display_id 0
JOB: python /data/trans/train.py --dataroot /data/data/datasets/life_cycle --checkpoints_dir /data/data/checkpoints --name life_dead_992_800 --CUT_mode CUT --load_size 992 --crop_size 800 --batch_size 2 --gpu_ids 3 --n_epochs 1 --display_id 0

