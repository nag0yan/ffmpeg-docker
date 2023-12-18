FROM ubuntu:jammy
LABEL maintainer="matsui-ka@kadokawa.jp"

RUN apt-get update && apt-get install -y \
    wget \
    xz-utils

WORKDIR /tmp

RUN wget https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz && \
    tar xvf ffmpeg-release-amd64-static.tar.xz && \
    cp ./ffmpeg-6.1-amd64-static/ffmpeg /usr/local/bin/
