#! /usr/bin/bash
#srun --mpi=pmi2 --nodes=1 --ntasks=7 --gres=gpu --partition=amd-shortq ./lulesh.out 200
#srun --mpi=pmi2 -n 9 --gres=gpu --partition=amd-shortq ./lulesh.out 153
srun --mpi=pmi2 -n 8 --gres=gpu --partition=amd-shortq ./lulesh.out 192
