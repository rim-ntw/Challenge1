#! /bin/bash

echo "Creating a new group"
sudo groupadd -g 10 students

#declare variable name
USERNAME='user'
#password

sudo useradd $USERNAME

sudo usermod -a -G students $USERNAME

cat > run.sh

echo "some text" >> run.sh

sudo chmod g+x run.sh

sudo su $USERNAME


