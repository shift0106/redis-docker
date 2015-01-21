#!/bin/sh

sed -i -e 's/daemonize yes/daemonize no/' /etc/redis/redis.conf

redis-server /etc/redis/redis.conf
