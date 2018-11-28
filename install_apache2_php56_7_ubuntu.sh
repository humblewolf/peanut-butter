#---Apache2.4---
sudo add-apt-repository ppa:ondrej/apache2
sudo apt-get update
sudo apt install -y apache2.4

#---php5.6---
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install -y php5.6 php5.6-mcrypt php5.6-mbstring php5.6-curl php5.6-cli php5.6-mysql php5.6-gd php5.6-intl php5.6-xsl php5.6-zip libapache2-mod-php5.6 php5.6-dev

#---finishing---

#from 5.6 to 7.2
#Apache:-
#sudo a2dismod php5.6
#sudo a2enmod php7.2
#sudo service apache2 restart
#CLI:-
#sudo update-alternatives --set php /usr/bin/php7.2
#sudo update-alternatives --set phpize /usr/bin/phpize7.2
#sudo update-alternatives --set php-config /usr/bin/php-config7.2

#from 7.2 to 5.6
#Apache:-
#sudo a2dismod php7.2
#sudo a2enmod php5.6
#sudo service apache2 restart
#CLI:-
#sudo update-alternatives --set php /usr/bin/php5.6
#sudo update-alternatives --set phpize /usr/bin/phpize5.6
#sudo update-alternatives --set php-config /usr/bin/php-config5.6
