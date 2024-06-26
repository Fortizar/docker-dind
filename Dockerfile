FROM docker:27.0.1-dind
LABEL maintainer="Fortizar Kft."

RUN apk update && \
    apk add --no-cache py3-pip python3 python3-dev git docker-compose make && \
    pip3 install git+https://github.com/akretion/ak wheel
