FROM jimmycuadra/rust:1.15.0
MAINTAINER termoshtt <toshiki.teramura@gmail.com>
RUN apt-get update -qq && apt-get -y -qq install \
  make \
  cmake \
  gfortran \
  sqlite3 \
  libsqlite3-dev \
  libblas-dev \
  liblapack-dev \
  liblapacke-dev \
  libopenblas-dev \
  && apt-get clean
