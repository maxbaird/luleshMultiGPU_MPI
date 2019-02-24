#! /usr/bin/bash
srun --mpi=pmi2 --nodes=1 --ntasks=7 --gres=gpu --partition=amd-shortq ./lulesh.out 200
