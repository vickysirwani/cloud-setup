export DEBIAN_FRONTEND=noninteractive
sudo apt-get -y update
sudo DEBIAN_FRONTEND=noninteractive apt-get -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" dist-upgrade
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get -y install git
sudo apt-get -y install oracle-java8-installer
sudo apt-get -y install tomcat7