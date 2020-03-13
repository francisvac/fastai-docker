docker run -it -d \
     -v $HOME/fastai:/data/fastai \
     --name docker-fastai  \
     -e NVIDIA_VISIBLE_DEVICES=all \
     -p 8888:8888 \
     fastai



