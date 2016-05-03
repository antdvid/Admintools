#!/bin/sh
for i in `more userlist.txt `
do
echo $i
chown -R $i:xgroup /home/$i
echo; echo "User $username’s password changed!"
done

