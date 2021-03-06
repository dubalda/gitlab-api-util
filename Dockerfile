FROM centos:7.9.2009

RUN yum -y install wget && \
    yum clean all && \
    wget https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 -O jq && \
    chmod +x jq && \
    mv jq /usr/local/bin
