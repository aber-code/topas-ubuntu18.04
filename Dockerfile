FROM ubuntu:18.04
RUN apt update && \
 apt install -y rpm2cpio cpio wget gfortran gcc ragel libssl-dev make cmake g++ git autogen \
	pkg-config valgrind libboost-all-dev language-pack-en-base libboost-python-dev python3-dev \
	libsuperlu-dev libopenblas-dev sshpass zlib1g-dev\
	clang-tidy clang libboost-all-dev wget valgrind python-yaml fontconfig \
 && rm -rf /var/lib/apt/lists/* 
RUN apt install qt5-default
ENV LANG en_US.utf-8
