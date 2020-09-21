all done

#! /bin/bash

 echo "Group name"
 read groupname
 sudo addgroup ${groupname}

 echo "new user"
 read username
 sudo adduser ${username}
 sudo usermod -G ${groupname} ${username}

 touch run.sh
 echo "all done" > run.sh

 chmod g+x /home/student/challenger_week_1/Challenge1/run.sh

 su- ${username}

 echo ${whoami} ./home/student/challenger_week_1/Challenge1/run.sh
