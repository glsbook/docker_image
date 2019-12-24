FROM ubuntu:bionic

RUN sed -i -r s,^path-exclude=/usr/share/man,#path-exclude=/usr/share/man/, /etc/dpkg/dpkg.cfg.d/excludes
RUN apt update && apt install --reinstall -y man coreutils grep sed
