FROM ubuntu:18.04

RUN echo 'Building Container for kernel compile'
RUN	apt-get update && \
	apt-get install -y -q flex bison libncurses-dev make git libssl-dev libelf-dev gcc bc build-essential

RUN mkdir /usr/src/linux

RUN echo 'All requirements are ready'

WORKDIR /usr/src
