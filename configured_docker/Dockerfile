FROM ubuntu

ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8

RUN apt-get update && \
    apt-get install -yq tzdata && \
    ln -fs /usr/share/zoneinfo/Asia/Almaty /etc/localtime && \
    dpkg-reconfigure -f noninteractive tzdata


