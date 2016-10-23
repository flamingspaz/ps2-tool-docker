FROM centos:centos6
MAINTAINER flamingspaz
RUN yum install -y glibc.i686
ENV PATH="/usr/local/sce/bin:${PATH}"
