#! /bin/sh

rsync -arvz /home/mihails7/Newdir/wordpress/ root@10.23.5.113:/root/home/test # &&  logger "sync is running"
rsync -arvz /home/mihails7/Newdir/wordpress/ /home/mihails7/Desktop/test
