#!/bin/sh
for i in `more userlist.txt `
do
chown -R $i:xgroup /home/$i
echo "change owner of /home/$i to $i:xgroup"
done

