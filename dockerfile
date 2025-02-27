FROM docker.io/bitnami/wordpress:6.7.2

COPY --chown=1001:1001 ./src/scripts /docker-entrypoint-init.d
