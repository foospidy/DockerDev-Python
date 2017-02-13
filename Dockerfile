FROM debian

MAINTAINER foospidy

RUN apt-get update; apt-get install -y python python-pip python-virtualenv python-twisted vim
