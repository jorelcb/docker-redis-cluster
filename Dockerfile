FROM redis:3.0.4

MAINTAINER "Jorge Corredor" <jorel.c@gmail.com>

VOLUME ["/srv/redis"]

RUN mkdir /var/log/redis && chown redis /var/log/redis

COPY config/redis.conf /usr/local/etc/redis/redis.conf

CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
