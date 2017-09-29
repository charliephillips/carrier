FROM centos:latest
MAINTAINER Charlie
ADD test.py /root
CMD ["/usr/bin/python"' "/root/test.py"]
