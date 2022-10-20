echo "ATUALIZANDO O SISTEMA"
apt-get update 
apt-get upgrade -y 

echo "INSTALANDO O APACHE2"
apt-get install apache2 -y 

echo "INSTALANDO O UNZIP"
apt-get install unzip -y 

echo "INSTALANDO O WGET"
apt-get install wget -y

echo "BAIXANDO APLICAÇÃO"
wget -P /tmp/ "https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip"
cd /tmp 
unzip linux-site-dio 

cp -R * /var/www/html/

