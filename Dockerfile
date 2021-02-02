FROM ubuntu:latest
MAINTAINER David Steimle <davidsteimle@gmail.com>
RUN useradd david
RUN mkdir /home/david
RUN chown david /home/david
