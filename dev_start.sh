docker run -it -d \
     -v $HOME/fastai-docker:/data/fastai-docker \
     --name docker-fastai  \
     -e NVIDIA_VISIBLE_DEVICES=all \
     -p 8888:8888 \
     fastai



