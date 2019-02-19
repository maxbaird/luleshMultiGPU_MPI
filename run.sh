#! /usr/bin/bash
srun --mpi=pmi2 --nodes=1 --ntasks=8  --gres=gpu --partition=amd-shortq ./lulesh.out 200
