#!/bin/bash


#CREATE USER SPRING
# - make sure the user has a home folder (-m)
# - set the default shell to bash (-s)
# - this is only because sh isnt as easy to use as bash ie (-s)

sudo useradd -m -s /bin/bash spring


#INSTALL JAVA

sudo apt install -y openjdk-8-jre openjdk-8-jdk


#INSTALL GIT

sudo apt install -y git


#INSTALL MAVEN

sudo apt install -y maven


#INSTALL THE SOURCE SCRIPT

sudo cp spring.service /etc/systemd/system
