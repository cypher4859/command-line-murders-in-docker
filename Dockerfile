FROM ubuntu:latest

RUN mkdir -p /Game
COPY ./Game /Game
WORKDIR /Game

CMD [ "/bin/bash" ]