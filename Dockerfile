FROM ubuntu:latest

MAINTAINER Mark Schewe <schewe.mark@gmail.com>

ENV REFESHED_AT 2015-02-03

# To get rid of error messages like "debconf: unable to initialize frontend: Dialog":
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections

RUN apt-get -q update
RUN apt-get -qy install mtr-tiny
