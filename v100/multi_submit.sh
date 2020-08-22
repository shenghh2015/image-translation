#export LSF_DOCKER_VOLUMES='/scratch1/fs1/anastasio/Data_FDA_Breast:/scratch/xray_set'
export LSF_DOCKER_VOLUMES='/scratch1/fs1/anastasio/Data_FDA_Breast/image_translation:/data'
export LSF_DOCKER_NETWORK=host
export LSF_DOCKER_IPC=host 
export LSF_DOCKER_SHM_SIZE=40G
bsub -G compute-anastasio -n 4 -R 'span[ptile=4] select[mem>200000] rusage[mem=200GB]' -q general -a 'docker(shenghh2020/tf_cut_py3.5:1.0)' -gpu "num=4" -o /scratch1/fs1/anastasio/Data_FDA_Breast/image_translation/logs/4GPU_$RANDOM /bin/bash /home/shenghuahe/image_translation/trans/v100/multi_loader.sh