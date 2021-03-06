export DEBIAN_FRONTEND=noninteractive
sudo DEBIAN_FRONTEND=noninteractive apt-get -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" dist-upgrade
sudo apt-get -y install software-properties-common
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get -y update
sudo apt-get -y install mysql-client
sudo apt-get -y install git
sudo apt-get -y install oracle-java8-installer
sudo apt-get -y install tomcat8
sudo apt-get -y install maven
sudo apt-get -y install gradle
sudo apt-get -y install tomcat8-docs tomcat8-admin tomcat8-examples
