FROM jimmycuadra/rust:1.19.0
MAINTAINER termoshtt <toshiki.teramura@gmail.com>
RUN apt-get update -qq && apt-get -y -qq install \
  curl \
  make \
  cmake \
  gfortran \
  sqlite3 \
  python \
  python-pip \
  python-numpy \
  python3 \
  python3-pip \
  python3-numpy \
  cython \
  libsqlite3-dev \
  liblapack-dev \
  liblapacke-dev \
  libpython-dev \
  libpython3-dev \
  && apt-get clean
