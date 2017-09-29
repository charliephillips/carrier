FROM centos:latest
MAINTAINER Charlie
ADD test.py /root
RUN python /root/test.py
