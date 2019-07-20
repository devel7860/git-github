visudo 
exit
su - jenkins
exit
visudo 
exit
x={4 6 3 "shhell" "man of mortal"}
x=(4 6 3 "shhell" "man of mortal")
echo {$[x]}
echo {$[@]}
echo "{$[@]}"
echo "${[@]}"
echo "${x[@]}"
echo "${x[@]:1:3}"
echo "${x[@]}"
echo "${x[@]}:5:6"
echo "${x[@]:5:6}"
echo "${x[@] :5:6}"
echo "${x[@] :1}"
echo "${x[@]:1}"
echo "${x[@]:5}"
echo "${x[@]:2}"
ls -ltr
ls_array=($(ls))
echo  {$(ls_array[a])}
echo  {$ls_array[a]}
echo  {$ls_array[@]}
echo  $ls_array[@]
echo  ${ls_array[@]}
systemctl  status httpd
systemctl  status vsftpd 
yum install httpd 
systemctl  status httpd
systemctl  status httpd | awk 'NR=3 { print $3 }'
systemctl  status httpd | awk 'NR==3 { print $3 }'
systemctl  status httpd | awk 'NR==3 { print $2 }'
systemctl  status httpd | awk 'NR==1 { print $2 }'
systemctl  status httpd | awk 'NR==2 { print $2 }'
systemctl  status httpd | awk 'NR==4 { print $2 }'
systemctl  status httpd | awk 'NR==5 { print $2 }'
yum -y install git-core
git config --list
facebook
ifconfig 
init 0
