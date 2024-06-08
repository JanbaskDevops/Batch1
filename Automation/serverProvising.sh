# Installing Docker
apt-get update
apt install docker.io -y

#Intalling GIT
apt-get update
apt install git -y

#Installing Nginx
apt-get update
apt install nginx -y

#Installing maven
apt-get update
apt install maven -y

# Installing Java
apt-get update
apt install openjdk-17-jre-headless -y

# Clear the terminal
clear

# Printing message
echo "Tools installation done, Now printing version"

echo "Printing Java version"
echo "=========================="
java --version 
echo "==========================\n"

echo "Printing git version"
echo "=========================="
git --version
echo "==========================\n"

echo "Printing ngnix version"
echo "=========================="
nginx -v
echo "==========================\n"

echo "Printing docker version"
echo "=========================="
docker --version
echo "==========================\n"

echo "Printing maven version"
echo "=========================="
mvn --version
echo "==========================\n"
