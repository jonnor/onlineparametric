FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -qy software-properties-common
RUN add-apt-repository ppa:freecad-maintainers/freecad-daily
RUN apt-get update
RUN apt-get install -qy freecad-daily

RUN apt-get install -qy python-pip
RUN pip install msgflo

ADD . /app
