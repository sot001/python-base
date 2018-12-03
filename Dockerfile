FROM gliderlabs/alpine:3.3

RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
    bash \
    curl \
  && pip install --upgrade pip \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/*


