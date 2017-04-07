FROM jimmycuadra/rust:1.15.0
MAINTAINER termoshtt <toshiki.teramura@gmail.com>
RUN apt-get update -qq && apt-get -y -qq install \
  make \
  cmake \
  gfortran \
  sqlite3 \
  libsqlite3-dev \
  && apt-get clean
