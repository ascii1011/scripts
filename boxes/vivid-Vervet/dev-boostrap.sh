### intended use by me only :), everyone else use at your own risk. ###

# first update
sudo apt-get update
sudo apt-get upgrade

# reboot

# install basics
sudo apt-get install tree git emacs screen multitail vim -y -q

# python
sudo apt-get install python-software-properties -y -q

# install java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer -y -q
sudo apt-get install oracle-java8-set-default -y -q
java -version

###output should look similar to this###
# $java version "1.8.0_45"
# $Java(TM) SE Runtime Environment (build 1.8.0_45-b14)
# $Java HotSpot(TM) 64-Bit Server VM (build 25.45-b02, mixed mode)
###############################################################
