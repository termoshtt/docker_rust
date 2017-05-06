FROM jimmycuadra/rust:1.16.0
MAINTAINER termoshtt <toshiki.teramura@gmail.com>
RUN apt-get update -qq && apt-get -y -qq install \
  make \
  cmake \
  gfortran \
  sqlite3 \
  python3 \
  python3-pip \
  cython \
  libsqlite3-dev \
  liblapack-dev \
  liblapacke-dev \
  libpython3-dev \
  && apt-get clean
