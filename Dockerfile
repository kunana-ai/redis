FROM redis:6.2

COPY redis.conf .

ENTRYPOINT ["redis-server", "./redis.conf"]
