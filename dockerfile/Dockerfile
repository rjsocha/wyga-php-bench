# syntax=docker/dockerfile:1
FROM ubuntu:22.04 AS mold
WORKDIR /src
ADD https://www.php.net/distributions/php-8.2.0.tar.gz .
RUN tar xzf php-8.2.0.tar.gz && rm php-8.2.0.tar.gz
ARG DEBIAN_FRONTEND noninteractive
ARG DEBCONF_NONINTERACTIVE_SEEN true
RUN apt-get update -qq && \
  apt-get dist-upgrade -qq && \
  apt-get install -qq \
    tini \
    time \
    build-essential \
    libxml2-dev \
    pkg-config \
    libsqlite3-dev \
    libssl-dev \
    zlib1g-dev \
    libonig-dev \
    libsodium-dev \
    libzip-dev && \
  apt-get clean && \
  find /var/lib/apt/lists/ -type f -delete
WORKDIR /src/php-8.2.0
RUN ./configure \
    --enable-mbstring \
    --with-openssl \
    --with-zlib \
    --enable-bcmath \
    --enable-intl \
    --with-sodium  \
    --with-zip
WORKDIR /root
COPY --chmod=644 aliases .bash_aliases
WORKDIR /.entrypoint
COPY --chmod=755 entrypoint.sh /.entrypoint/php-bench
WORKDIR /
COPY --chmod=755 run /usr/bin/run

FROM scratch
COPY --from=mold / /
WORKDIR /src/php-8.2.0
CMD [ "@" ]
ENTRYPOINT [ "tini", "--", "/.entrypoint/php-bench" ]
