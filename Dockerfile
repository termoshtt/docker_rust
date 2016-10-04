FROM jimmycuadra/rust:latest
MAINTAINER termoshtt <toshiki.teramura@gmail.com>
RUN apt-get update && apt-get -y install \
  gfortran \
  && apt-get clean
