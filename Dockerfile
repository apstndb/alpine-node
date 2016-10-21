FROM quay.io/apstndb/alpine-node-rails:node-6.1-base

RUN apk --no-cache add gcc git g++ imagemagick-dev make musl-dev mysql-dev \
    python linux-headers tzdata
