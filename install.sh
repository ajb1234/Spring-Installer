#install.sh

#CREATE USER SPRING

sudo useradd -m -s /bin/bash spring


#INSTALL JAVA

sudo apt install -y openjdk-8-jre openjdk-8-jdk


#INSTALL GIT

sudo apt install -y git


#INSTALL MAVEN

sudo apt install -y maven


#COPY SPRING

sudo cp spring.service /etc/systemd/system
