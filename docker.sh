chcon -Rt svirt_sandbox_file_t /home/sh38/Translation
docker run --gpus 0 -v /home/sh38/Translation:/data -w /data/translation -it --user $(id -u):$(id -g) shenghh2020/tf_cut_py3.5:1.0 bash
