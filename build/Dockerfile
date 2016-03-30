FROM redis

VOLUME ["/data/redis"]

COPY redis.conf /usr/local/etc/redis/redis.conf
COPY cluster-settings.conf /usr/local/etc/redis/cluster-settings.conf

CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]

