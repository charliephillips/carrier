FROM centos:latest
MAINTAINER Charlie
ADD test.py /root
CMD ["python"' "/root/test.py"]
