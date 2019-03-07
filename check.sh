#! /usr/bin/bash
for i in $(eval echo {0..$1})
do
  fname="xyz_rank$i.asc"
  sum=$(md5sum $fname | cut -d" " -f1)
  md5sum -c <<<"$sum *masterOutput/$fname"
done
