FROM centos:latest
MAINTAINER Charlie
ADD setup.sh /root
RUN python /root/test.py
