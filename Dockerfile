FROM gogs/gogs:latest
MAINTAINER Graham Lee <ghmlee@ghmlee.com>

RUN sed -i 's/^chown/# chown/g' /app/gogs/docker/s6/gogs/setup