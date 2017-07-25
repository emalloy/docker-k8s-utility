FROM debian:latest
RUN apt-get update && apt-get install -yq aptitude
RUN aptitude update \
    && aptitude install -yq \
    nfs-common \
    wget  \
    strace \
    nmap \
    ngrep \
    lsof \
    tcpdump \
    socat \
    netcat
