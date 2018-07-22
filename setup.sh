# you should source this

# To get python 3 working, we need a somewhat recent compiler.
ALRB=/cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64
GCC_PATH=${ALRB}/root/6.08.06-x86_64-slc6-gcc62-opt
export PATH=${GCC_PATH}/bin:${PATH}
export LD_LIBRARY_PATH=${GCC_PATH}/lib:${LD_LIBRARY_PATH}
