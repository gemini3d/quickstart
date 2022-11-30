module load git
module load python3
module load cmake

unset MKLROOT
# in case used Intel compiler previously

# HPC often have some compiler versions that are broken.
# here's one we know works.
module load gcc/12.2.0

# an MPI library compatible with the selected compiler.
module load openmpi/3.1.4
