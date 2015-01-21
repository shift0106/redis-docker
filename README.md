# redis-docker
Redis docker image based on ubuntu:12.04

# Usage

You can supply your own redis configuration files and view redis log by the following way:

docker run -d -v /srv/docker/example/redis/conf/redis:/etc/redis --name="redis" qiulinwang/redis-docker

note:
I suppose your redis configuration file placed in /src/docker/example/redis/conf/redis directory.
