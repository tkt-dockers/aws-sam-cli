FROM tktcorporation/aws-cli:2.0.13

ARG SAM_VERSION=0.48.0
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

RUN apt-get update \
    && apt-get install -y zip

RUN apt-get -y install python3 python3-pip

RUN pip3 install --upgrade aws-sam-cli
