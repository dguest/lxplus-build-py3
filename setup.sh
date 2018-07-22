# you should source this

# To get python 3 working, we need a somewhat recent compiler.
GCC_PATH=/cvmfs/cms.cern.ch/slc6_amd64_gcc620/external/gcc/6.2.0
export PATH=${GCC_PATH}/bin:${PATH}
export LD_LIBRARY_PATH=${GCC_PATH}/lib:${LD_LIBRARY_PATH}

# also a newer version of libssl
SSL_PATH=/cvmfs/cms.cern.ch/slc6_amd64_gcc620/external/openssl/1.0.2d/
export LD_LIBRARY_PATH=${SSL_PATH}/lib:${LD_LIBRARY_PATH}
