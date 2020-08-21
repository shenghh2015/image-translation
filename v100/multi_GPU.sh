# July 30
# JOB: python cell_cycle.py --net_type Unet --backbone efficientnetb0 --pre_train True --batch_size 3 --dim 1024 --down_factor 1 --ext True --epoch 120 --dataset cell_cycle_1984_v2 --lr 5e-4 --train 1100 --gpu 0 --loss focal+dice
# JOB: python cell_cycle.py --net_type Unet --backbone efficientnetb1 --pre_train True --batch_size 3 --dim 1024 --down_factor 1 --ext True --epoch 120 --dataset cell_cycle_1984_v2 --lr 5e-4 --train 1100 --gpu 1 --loss focal+dice
# JOB: python cell_cycle.py --net_type Unet --backbone efficientnetb2 --pre_train True --batch_size 3 --dim 1024 --down_factor 1 --ext True --epoch 120 --dataset cell_cycle_1984_v2 --lr 5e-4 --train 1100 --gpu 2 --loss focal+dice
# JOB: python cell_cycle.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 2 --dim 1024 --down_factor 1 --ext True --epoch 120 --dataset cell_cycle_1984_v2 --lr 5e-4 --train 1100 --gpu 3 --loss focal+dice
#  
# JOB: python life_cycle_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 2 --dim 1024 --epoch 100 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss mse --act_fun sigmoid --channels combined --ext True --dataset cell_cycle_1984_v2
# JOB: python life_cycle_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 2 --dim 1024 --epoch 100 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss mse --act_fun relu --channels combined --ext True --dataset cell_cycle_1984_v2
# JOB: python life_cycle_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 2 --dim 1024 --epoch 100 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss mse --act_fun sigmoid --channels combined --ext False --dataset cell_cycle_1984_v2
# JOB: python life_cycle_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 2 --dim 1024 --epoch 100 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss mse --act_fun relu --channels combined --ext False --dataset cell_cycle_1984_v2

# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss mse --act_fun sigmoid --channels fl1 --dataset cell_cycle_1984 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss mse --act_fun sigmoid --channels fl2 --dataset cell_cycle_1984 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss mse --act_fun sigmoid --channels combined --dataset cell_cycle_1984 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss mse --act_fun relu --channels fl1 --dataset cell_cycle_1984 --ext False

# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss mse --act_fun sigmoid --channels fl1 --dataset cell_cycle_1984_v2 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss mse --act_fun sigmoid --channels fl2 --dataset cell_cycle_1984_v2 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss mse --act_fun sigmoid --channels combined --dataset cell_cycle_1984_v2 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss mse --act_fun relu --channels fl1 --dataset cell_cycle_1984_v2 --ext False

# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss mse --act_fun sigmoid --channels fl1 --dataset cell_cycle_1984_v2 --ext True
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss mse --act_fun sigmoid --channels fl2 --dataset cell_cycle_1984_v2 --ext True
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss mse --act_fun sigmoid --channels combined --dataset cell_cycle_1984_v2 --ext True
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss mse --act_fun relu --channels fl1 --dataset cell_cycle_1984_v2 --ext True

# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss mse --act_fun linear --channels combined --dataset cell_cycle_1984_v2 --ext True
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss mse --act_fun relu --channels combined --dataset cell_cycle_1984_v2 --ext True
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss mse --act_fun linear --channels combined --dataset cell_cycle_1984_v2 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss mse --act_fun relu --channels combined --dataset cell_cycle_1984_v2 --ext False

# Aug 1, 2020
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss mse --act_fun linear --channels combined --dataset cell_cycle_1984 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss mse --act_fun relu --channels combined --dataset cell_cycle_1984 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss mse --act_fun sigmoid --channels combined --dataset cell_cycle_1984 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss mse --act_fun relu --channels fl1 --dataset cell_cycle_1984 --ext False

# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss mse --act_fun linear --channels fl1 --dataset cell_cycle_1984 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss mse --act_fun linear --channels fl2 --dataset cell_cycle_1984 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss mse --act_fun sigmoid --channels fl2 --dataset cell_cycle_1984 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss mse --act_fun relu --channels fl2 --dataset cell_cycle_1984 --ext False

# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb0 --pre_train True --batch_size 10 --dim 512 --epoch 200 --lr 5e-4 --dataset live_dead --train 900 --gpu 0 --loss focal+dice
# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb1 --pre_train True --batch_size 10 --dim 512 --epoch 200 --lr 5e-4 --dataset live_dead --train 900 --gpu 1 --loss focal+dice
# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb2 --pre_train True --batch_size 10 --dim 512 --epoch 200 --lr 5e-4 --dataset live_dead --train 900 --gpu 2 --loss focal+dice
# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb3 --pre_train True --batch_size 10 --dim 512 --epoch 200 --lr 5e-4 --dataset live_dead --train 900 --gpu 3 --loss focal+dice

# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb0 --pre_train True --batch_size 4 --dim 800 --epoch 200 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 0 --loss focal+dice
# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb1 --pre_train True --batch_size 4 --dim 800 --epoch 200 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 1 --loss focal+dice
# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb2 --pre_train True --batch_size 4 --dim 800 --epoch 200 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 2 --loss focal+dice
# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 200 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 3 --loss focal+dice

# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss mse --act_fun linear --channels combined --dataset cell_cycle_1984_v2 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss mse --act_fun linear --channels combined --dataset cell_cycle_1984_v2 --ext True
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss mse --act_fun sigmoid --channels combined --dataset cell_cycle_1984_v2 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss mse --act_fun relu --channels combined --dataset cell_cycle_1984_v2 --ext False

# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb0 --pre_train True --batch_size 10 --dim 512 --epoch 200 --lr 1e-4 --dataset live_dead --train 900 --gpu 0 --loss focal+dice
# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb1 --pre_train True --batch_size 10 --dim 512 --epoch 200 --lr 1e-4 --dataset live_dead --train 900 --gpu 1 --loss focal+dice
# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb2 --pre_train True --batch_size 10 --dim 512 --epoch 200 --lr 1e-4 --dataset live_dead --train 900 --gpu 2 --loss focal+dice
# JOB: python deeply_train.py --net_type DUNet --backbone efficientnetb3 --pre_train True --batch_size 10 --dim 512 --epoch 200 --lr 1e-4 --dataset live_dead --train 900 --gpu 3 --loss focal+dice

# JOB: python single_train.py --net_type FPN --backbone efficientnetb0 --pre_train True --batch_size 10 --dim 512 --epoch 120 --lr 5e-4 --dataset live_dead --train 900 --gpu 0 --loss focal+dice
# JOB: python single_train.py --net_type FPN --backbone efficientnetb1 --pre_train True --batch_size 10 --dim 512 --epoch 120 --lr 5e-4 --dataset live_dead --train 900 --gpu 1 --loss focal+dice
# JOB: python single_train.py --net_type FPN --backbone efficientnetb2 --pre_train True --batch_size 10 --dim 512 --epoch 120 --lr 5e-4 --dataset live_dead --train 900 --gpu 2 --loss focal+dice
# JOB: python single_train.py --net_type FPN --backbone efficientnetb3 --pre_train True --batch_size 10 --dim 512 --epoch 120 --lr 5e-4 --dataset live_dead --train 900 --gpu 3 --loss focal+dice

# JOB: python single_train.py --net_type FPN --backbone efficientnetb0 --pre_train True --batch_size 4 --dim 800 --epoch 120 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 0 --loss focal+dice
# JOB: python single_train.py --net_type FPN --backbone efficientnetb1 --pre_train True --batch_size 4 --dim 800 --epoch 120 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 1 --loss focal+dice
# JOB: python single_train.py --net_type FPN --backbone efficientnetb2 --pre_train True --batch_size 4 --dim 800 --epoch 120 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 2 --loss focal+dice
# JOB: python single_train.py --net_type FPN --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 120 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 3 --loss focal+dice

# JOB: python single_train.py --net_type Unet --backbone efficientnetb0 --pre_train True --batch_size 10 --dim 512 --epoch 120 --lr 1e-3 --dataset live_dead --train 900 --gpu 0 --loss focal+dice
# JOB: python single_train.py --net_type Unet --backbone efficientnetb1 --pre_train True --batch_size 10 --dim 512 --epoch 120 --lr 1e-3 --dataset live_dead --train 900 --gpu 1 --loss focal+dice
# JOB: python single_train.py --net_type Unet --backbone efficientnetb2 --pre_train True --batch_size 10 --dim 512 --epoch 120 --lr 1e-3 --dataset live_dead --train 900 --gpu 2 --loss focal+dice
# JOB: python single_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 10 --dim 512 --epoch 120 --lr 1e-3 --dataset live_dead --train 900 --gpu 3 --loss focal+dice

# JOB: python biFPN_train.py --net_type BiFPN --backbone efficientnetb0 --pre_train True --batch_size 8 --dim 512 --epoch 120 --lr 5e-4 --dataset live_dead --train 900 --gpu 0 --loss focal+dice
# JOB: python biFPN_train.py --net_type BiFPN --backbone efficientnetb1 --pre_train True --batch_size 8 --dim 512 --epoch 120 --lr 5e-4 --dataset live_dead --train 900 --gpu 1 --loss focal+dice
# JOB: python biFPN_train.py --net_type BiFPN --backbone efficientnetb2 --pre_train True --batch_size 8 --dim 512 --epoch 120 --lr 5e-4 --dataset live_dead --train 900 --gpu 2 --loss focal+dice
# JOB: python biFPN_train.py --net_type BiFPN --backbone efficientnetb3 --pre_train True --batch_size 8 --dim 512 --epoch 120 --lr 5e-4 --dataset live_dead --train 900 --gpu 3 --loss focal+dice

# JOB: python biFPN_train.py --net_type BiFPN --backbone efficientnetb0 --pre_train True --batch_size 3 --dim 896 --epoch 120 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 0 --loss focal+dice
# JOB: python biFPN_train.py --net_type BiFPN --backbone efficientnetb1 --pre_train True --batch_size 3 --dim 896 --epoch 120 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 1 --loss focal+dice
# JOB: python biFPN_train.py --net_type BiFPN --backbone efficientnetb2 --pre_train True --batch_size 3 --dim 896 --epoch 120 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 2 --loss focal+dice
# JOB: python biFPN_train.py --net_type BiFPN --backbone efficientnetb3 --pre_train True --batch_size 3 --dim 896 --epoch 120 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 3 --loss focal+dice

# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb0 --pre_train True --batch_size 14 --dim 528 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 0 --loss focal+dice
# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb1 --pre_train True --batch_size 14 --dim 528 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 1 --loss focal+dice
# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb2 --pre_train True --batch_size 14 --dim 528 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 2 --loss focal+dice
# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb3 --pre_train True --batch_size 14 --dim 528 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 3 --loss focal+dice

# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb0 --pre_train True --batch_size 14 --dim 528 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 0 --loss focal+dice
# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb1 --pre_train True --batch_size 14 --dim 528 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 1 --loss focal+dice
# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb2 --pre_train True --batch_size 14 --dim 528 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 2 --loss focal+dice
# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb3 --pre_train True --batch_size 14 --dim 528 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 3 --loss focal+dice

# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb0 --pre_train True --batch_size 4 --dim 1056 --epoch 150 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 0 --loss focal+dice
# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb1 --pre_train True --batch_size 4 --dim 1056 --epoch 150 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 1 --loss focal+dice
# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb2 --pre_train True --batch_size 4 --dim 1056 --epoch 150 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 2 --loss focal+dice
# JOB: python single_train.py --net_type PSPNet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 1056 --epoch 150 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 3 --loss focal+dice

# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 80 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss mse+focal --act_fun sigmoid --channels combined --dataset cell_cycle_1984_v2 --ext True
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 80 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss mse+focal --act_fun sigmoid --channels combined --dataset cell_cycle_1984_v2 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 80 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss mse+focal --act_fun sigmoid --channels fl1 --dataset cell_cycle_1984_v2 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 80 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss mse+focal --act_fun sigmoid --channels fl2 --dataset cell_cycle_1984_v2 --ext False

# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 80 --lr 5e-4 --train 1100 --filtered False --gpu 0 --loss mse+focal --act_fun sigmoid --channels combined --dataset cell_cycle_1984_v2 --ext True
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 80 --lr 5e-4 --train 1100 --filtered False --gpu 1 --loss mse+focal --act_fun sigmoid --channels combined --dataset cell_cycle_1984_v2 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 80 --lr 5e-4 --train 1100 --filtered False --gpu 2 --loss mse+focal --act_fun sigmoid --channels fl1 --dataset cell_cycle_1984_v2 --ext False
# JOB: python phase_flu.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 80 --lr 5e-4 --train 1100 --filtered False --gpu 3 --loss mse+focal --act_fun sigmoid --channels fl2 --dataset cell_cycle_1984_v2 --ext False

# JOB: python single_train.py --net_type Unet --backbone efficientnetb0 --pre_train True --batch_size 6 --dim 800 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 0 --loss focal+dice --filters 512 --upsample upsampling
# JOB: python single_train.py --net_type Unet --backbone efficientnetb2 --pre_train True --batch_size 4 --dim 800 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 1 --loss focal+dice --filters 512 --upsample upsampling
# JOB: python single_train.py --net_type Unet --backbone efficientnetb0 --pre_train True --batch_size 6 --dim 800 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 2 --loss focal+dice --filters 512 --upsample transpose
# JOB: python single_train.py --net_type Unet --backbone efficientnetb2 --pre_train True --batch_size 4 --dim 800 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 3 --loss focal+dice --filters 512 --upsample transpose

# JOB: python single_train.py --net_type Unet --backbone efficientnetb2 --pre_train True --batch_size 10 --dim 512 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 0 --loss focal+dice --filters 512 --upsample upsampling
# JOB: python single_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 10 --dim 512 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 1 --loss focal+dice --filters 512 --upsample upsampling
# JOB: python single_train.py --net_type Unet --backbone efficientnetb2 --pre_train True --batch_size 10 --dim 512 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 2 --loss focal+dice --filters 512 --upsample transpose
# JOB: python single_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 10 --dim 512 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 3 --loss focal+dice --filters 512 --upsample transpose

# JOB: python single_train.py --net_type Unet --backbone efficientnetb2 --pre_train True --batch_size 4 --dim 800 --epoch 150 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 0 --loss focal+dice --filters 512 --upsample upsampling
# JOB: python single_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 150 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 1 --loss focal+dice --filters 512 --upsample upsampling
# JOB: python single_train.py --net_type Unet --backbone efficientnetb2 --pre_train True --batch_size 4 --dim 800 --epoch 150 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 2 --loss focal+dice --filters 512 --upsample transpose
# JOB: python single_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 150 --lr 5e-4 --dataset cell_cycle_1984_v2 --train 900 --gpu 3 --loss focal+dice --filters 512 --upsample transpose

# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss wmse --act_fun sigmoid --channels combined --dataset cell_cycle_1984 --ext False
# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss wmse --act_fun sigmoid --channels combined --dataset cell_cycle_1984_v2 --ext False
# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss wmse --act_fun sigmoid --channels combined --dataset cell_cycle_1984_v2 --ext True
# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss wmse --act_fun relu --channels combined --dataset cell_cycle_1984 --ext False

# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss wmse --act_fun sigmoid --channels fl1 --dataset cell_cycle_1984_v2 --ext False --gt_weight 0.2
# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss wmse --act_fun sigmoid --channels fl2 --dataset cell_cycle_1984_v2 --ext False --gt_weight 0.2
# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss wmse --act_fun sigmoid --channels fl1 --dataset cell_cycle_1984_v2 --ext True --gt_weight 0.2
# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss wmse --act_fun sigmoid --channels fl2 --dataset cell_cycle_1984_v2 --ext True --gt_weight 0.2

# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 0 --loss wmse --act_fun sigmoid --channels fl1 --dataset cell_cycle_1984 --ext False
# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 1 --loss wmse --act_fun sigmoid --channels fl2 --dataset cell_cycle_1984 --ext False
# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 2 --loss wmse --act_fun relu --channels fl1 --dataset cell_cycle_1984 --ext False
# JOB: python phase_fl_train.py --net_type Unet --backbone efficientnetb3 --pre_train True --batch_size 4 --dim 800 --epoch 60 --lr 5e-4 --train 1100 --filtered True --gpu 3 --loss wmse --act_fun relu --channels fl2 --dataset cell_cycle_1984 --ext False

JOB: python single_train.py --net_type ResUnet --backbone efficientnetb0 --pre_train True --batch_size 14 --dim 512 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 0 --loss focal+dice --filters 256 --upsample upsampling
JOB: python single_train.py --net_type ResUnet --backbone efficientnetb1 --pre_train True --batch_size 14 --dim 512 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 1 --loss focal+dice --filters 256 --upsample upsampling
JOB: python single_train.py --net_type ResUnet --backbone efficientnetb2 --pre_train True --batch_size 14 --dim 512 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 2 --loss focal+dice --filters 256 --upsample upsampling
JOB: python single_train.py --net_type ResUnet --backbone efficientnetb3 --pre_train True --batch_size 14 --dim 512 --epoch 150 --lr 5e-4 --dataset live_dead --train 900 --gpu 3 --loss focal+dice --filters 256 --upsample upsampling

