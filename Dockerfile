FROM ubuntu:latest

RUN apt update -y && apt upgrade -y && \
    apt install -y \
        curl

RUN curl https://raw.githubusercontent.com/nektos/act/master/install.sh | bash

WORKDIR /projects
