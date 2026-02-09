echo -e "\e[33msetting the hostname\e[0m"
hostnamectl set-hostname mysql

# Disable the default mysql version
dnf module disable mysql -y 

#create the repo file
cp /home/centos/learn-shell/mysql.repo /etc/yum.repos.d/

#Install the mysql server
dnf install mysql-community-server -y

#enable the mysql
systemctl enable mysqld

#restart the mysql
systemctl restart mysqld  

#change the default password
mysql_secure_installation --set-root-pass RoboShop@1

#check with new password
mysql -uroot -pRoboShop@1