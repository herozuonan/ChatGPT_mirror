FROM python:3.9-slim

MAINTAINER "Neo Peng <pengzhile@gmail.com>"

VOLUME /data

WORKDIR /opt/app

ADD . .

RUN pip --no-cache-dir install --upgrade pip && pip --no-cache-dir install .[api,cloud]

# 设置程序入口命令
CMD [ "python", "bin/startup.sh" ]