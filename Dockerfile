FROM redis:3.0.4

MAINTAINER "Jorge Corredor" <jorel.c@gmail.com>

COPY config/redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]

