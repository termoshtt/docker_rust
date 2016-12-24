FROM jimmycuadra/rust:1.14.0
MAINTAINER termoshtt <toshiki.teramura@gmail.com>
RUN apt-get update -qq && apt-get -y -qq install \
  gfortran \
  protobuf-compiler \
  && apt-get clean
RUN cargo install protobuf
ENV PATH $PATH:/root/.cargo/bin
