FROM debian

MAINTAINER foospidy

RUN apt-get update; apt-get install -y python python-dev python-pip python-virtualenv python-twisted python-mysqldb git vim

WORKDIR /Python
