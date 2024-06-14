################
#author:Rahul
#13/06.2024
#this script for checking disk uses
########################
set -x #debug mode
set -e #error exist the script
set -o #pipe failed exit script
echo "$date"

df -h

free -g

nproc

ps -ef | grep "python"
#ps -ef | awk -F " "'{print $2}'
ps -ef | grep python|awk -F" " '{print $2}' #show the pid of process python

#sudo find / -name test.sh 

a=4
b=5
if [$a > $B] 
then
   echo "a is greater"
else
   echo "b is greater"
fi


for i in {1..100}; do  echo $i;done

for i in {1..20}
do 
if  [$(( $1 % 2)) -eq 0]
then
   echo"print een"
else
	echo"echo oidd"
fi
done
