#!/bin/sh

make -j 9 mpi

make lib-kim args="-b -a everything"
make lib-smd args="-b"
make lib-voromoi args="-b"
make lib-meam args="-m mpi"
make lib-mscg args="-b -m mpi"
make lib-poems args="-m mpi"
make lib-reax args="-m mpi"
make lib-atc args="-m mpi"
make lib-linalg args="-m mpi"
make lib-awpmd args="-m mpi"
make lib-colvars args="-m mpi"
make lib-qmmm args="-m mpi"
make lib-latte args="-b"

make yes-all
make no-user-quip no-gpu no-user-h5md no-latte no-voronoi no-user-vtk no-mscg
make -j 9 mpi
