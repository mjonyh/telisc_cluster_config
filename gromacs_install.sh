#!/bin/bash

module load  openMPI Python/2.7.14

cmake .. -DGMX_BUILD_OWN_FFTW=ON -DREGRESSIONTEST_DOWNLOAD=ON \
	-DCMAKE_INSTALL_PREFIX=/clusterapps/Gromacs/5.1 \
	-DGMX_MPI=on \
	-DGMX_SIMD=SSE4.1 

make -j 9

