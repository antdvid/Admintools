#!/bin/sh
for i in `more userlist.txt `
do
echo $i
useradd $i -g xgroup -m -s /bin/bash
echo "1q2w3e4r\n1q2w3e4r\n" |passwd $i
echo; echo "User $username’s password changed!"
done

