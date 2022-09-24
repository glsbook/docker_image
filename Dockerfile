FROM ubuntu:jammy

RUN sed -i -r s,^path-exclude=/usr/share/man,#path-exclude=/usr/share/man/, /etc/dpkg/dpkg.cfg.d/excludes
RUN yes | unminimize
RUN apt update && apt install --reinstall -y man man-db coreutils grep sed
