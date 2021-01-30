#~/用户根路径，./当前路径
#docker cp 本地路径 容器Id或name:容器目录
#docker cp 容器Id:本地路径 镜像路径
docker cp 2916e69c39b1:/notebooks/unsup-example_data/ ./unsup-example_data/
docker cp 2916e69c39b1:/notebooks/sup-example_data/ ./sup-example_data/