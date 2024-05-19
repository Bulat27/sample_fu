#!/usr/bin/env sh
rm -r kernel.o 

nvcc -L /usr/local/cuda/lib64/ -I /usr/local/cuda/samples/common/inc -lcudart -lcuda -c kernel.cu

echo "Done."
