# work_dir="$( pwd -P )"
git clone https://github.com/Paperspace/fastai-docker.git fastai
cd fastai/fastai-v3
docker build -t fastai .
