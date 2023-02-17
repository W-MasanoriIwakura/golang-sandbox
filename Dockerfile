FROM golang:1.20.1 as dev

ENV ROOT=/go/src/app
WORKDIR ${ROOT}

RUN apt-get update && apt-get install -y git
