# you should source this

# To get python 3 working, we need a somewhat recent compiler.
ALRB=/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64
GCC_PATH=${ALRB}/Gcc/gcc620_x86_64_slc6/6.2.0/x86_64-slc6
export PATH=${GCC_PATH}/bin:${PATH}
export LD_LIBRARY_PATH=${GCC_PATH}/lib64:${LD_LIBRARY_PATH}
