FROM ubuntu:20.04
MAINTAINER ghkdtlwns987
WORKDIR /root
ENV LC_CTYPE C.UTF-8
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update --fix-missing -y
RUN apt-get install vim net-tools apache2 git python openssh-server curl -y

CMD service apache2 start && /bin/bash
