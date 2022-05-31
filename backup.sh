#!/bin/bash

src_dir=/home/ubuntu/scripts
tgt_dir=/home/ubuntu/backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")

#echo " $curr_timestamp"
backup_file=$tgt_dir/$curr_timestamp.tgz

echo " Taking backup on $curr_timestamp"

#echo "$backup_file"

#tar czf $backup_file --absolute-names  $src_dir

tar czf $backup_file -P  $src_dir

echo "Backup complete"

