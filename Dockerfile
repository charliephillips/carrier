FROM centos:latest
MAINTAINER Charlie
ADD setup.sh /root
RUN /root/setup.sh
USER 1337:1337
WORKDIR /opt/etherpad-lite
ENV HOME=/opt/etherpad-lite
ADD . /opt/etherpad-lite
EXPOSE 9001
CMD ["/opt/etherpad-lite/start.sh"]
