sudo su root
sudo apt update
sudo apt install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
systemctl status jenkins
sudo ufw allow 8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

##############3 goto the URL ####
http://localhost:8080
# It will popup for initialpassword 
copy the password by executing the line #10
create username n pwd as admin
Select to install suggested plugins
