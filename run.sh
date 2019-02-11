#! /usr/bin/bash
srun --mpi=pmi2 -n 4 --gres=gpu --partition=amd-shortq ./lulesh.out 200
