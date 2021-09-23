FROM docker:20.10.7-dind
LABEL maintainer="Fortizar Kft."

RUN apk update && \
    apk add --no-cache py3-pip python3 git docker-compose make && \
    pip3 install git+https://github.com/akretion/ak
