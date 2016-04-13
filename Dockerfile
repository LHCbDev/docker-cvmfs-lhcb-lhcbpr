FROM hepsw/cvmfs-lhcb:latest

RUN yum update -y && \
    yum install -y git \
	yum clean all