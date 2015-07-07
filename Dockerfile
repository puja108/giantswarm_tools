FROM ubuntu:14.04.2
MAINTAINER Joseph Salisbury "salisbury.joseph@gmail.com"

RUN apt-get -y update
RUN apt-get -y install curl

RUN curl -O http://downloads.giantswarm.io/swarm/clients/0.18.0/swarm-0.18.0-linux-amd64.tar.gz
RUN tar xzf swarm-0.18.0-linux-amd64.tar.gz -C /usr/local/bin
