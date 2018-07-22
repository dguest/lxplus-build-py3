#!/usr/bin/env bash

# version settings
VERSION=3.7.0
SOURCE_DIR=Python-${VERSION}
TARBALL=${SOURCE_DIR}.tgz

# download and unpack
if [[ ! -f ${TARBALL} ]]; then
    wget https://www.python.org/ftp/python/${VERSION}/${TARBALL}
fi

if [[ ! -d ${SOURCE_DIR} ]] ; then
    tar xf ${TARBALL}
fi

# build
cd ${SOURCE_DIR}
./configure --prefix=${HOME}/public/${SOURCE_DIR}
make -j 4
make install
