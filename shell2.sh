#!bin/bash

set -x
aws s3 ls | cut -d " " -f 3,2,1| grep -i nirvanan
echo 'niharika is a devops engineer'