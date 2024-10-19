!#/bin/bash
for I in {1..5}
do 
echo $(date)|awk -F " " '{print $1, $4, $5}';
sleep 2
done