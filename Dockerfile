FROM rjeschmi/lmod:centos7-lmod6

MAINTAINER Robert Schmidt <rjeschmi@gmail.com>

RUN mkdir /build/spack
WORKDIR /build/spack

RUN yum -y install git
RUN git clone https://github.com/scalability-llnl/spack.git

WORKDIR /build/spack/spack

