sudo apt-get update
sudo apt-get -y install apache2 mysql-server php5-mysql php5 libapache2-mod-php5 php5-mcrypt
sudo mysql_install_db
sudo mysql_secure_installation
sudo service apache2 restart