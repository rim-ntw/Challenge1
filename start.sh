#! /bin/bash

#declare variable name
USERNAME='student11'
GROUP='students11'


sudo groupadd -g 10011 $GROUP
sudo tail /etc/group
sudo useradd $USERNAME

sudo usermod -a -G $GROUP $USERNAME

cat > run.sh

echo "some text" >> run.sh

sudo chmod g+x run.sh

sudo su $USERNAME



