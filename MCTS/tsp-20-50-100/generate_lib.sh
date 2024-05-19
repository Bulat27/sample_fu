#!/usr/bin/env sh

# Remove existing compiled object file
rm -r kernel.o 

# Compile the CUDA kernel using the appropriate paths for CUDA 12.2
nvcc -L /usr/local/cuda-12.2/lib64/ -I /usr/local/cuda-12.2/samples/common/inc -lcudart -lcuda -c kernel.cu

echo "Done."
