cat ~/.bash_history
apt update
apt upgrade
apt install nginx-extras
nginx -v
nano /etc/nginx/sites-availble/default
cd /etc/nginx/
ls
cd sites-a*
ls
nano default
nginx -t
nano default
mkdir -p /etc/nginx/ssl/sha256
nano default
mkdir -p /etc/nginx/ssl/ssh2/dhparam.pem
mkdir -p /etc/nginx/ssl/ssh2
cd /etc/nginx/ssl/ssh2
ls
rm -r dhparam.pem
nano nano /etc/nginx/sites-availble/default
nano /etc/nginx/sites-availble/default
cd /etc/nginx/sites-availble
cd /etc/nginx
ls
cd sites-available
ls
cat default
cd /etc/nginx/ssl/sha256/
nano bundle.crt
nano thecustomizewindows.com.key
ls
nano root-inter.cert
nano /etc/nginx/ssl/ssh2/dhparam.pem
nginx -t
service nginx restart
ip -6 addr
ip -o -6 addr show eth0 | sed -e 's/^.*inet6 \([^ ]\+\).*/\1/'
netstat -A inet6 -rn
tracepath6 ::1
curl -s checkip.dyndns.org | sed -e 's/.*Current IP Address: //' -e 's/<.*$//'
curl ipecho.net/plain ; echo
curl ifconfig.me
curl v6.ident.me
cd /etc/nginx/sites-available/
ls
nano default
service nginx restart
systemctrl nginx restart
systemctl nginx restart
systemctl nginx status
nginx -v
service nginx restart
nginx -t
nano default
service nginx restart
nano default
service nginx restart
nano default
service nginx restart
nano default
service nginx restart
nano default
nginx -t
service nginx restart
cd /var/nginx/log
cd /var/log/nginx/
ls
cat thecustomizewindows.log
cat access.log
cd /var/log/nginx/
cd /etc/nginx/sites-available/
ls
cat default
curl ipv6.ipogre.com
curl ipecho.net/plain
curl ipv6.ipogre.com
reboot
cd /var/nginx/log
ls
apt update
apt upgrade
cd /var/log/nginx/
ls
cat thecustomizewindows.log.1
echo "deb http://deb.goaccess.io/ $(lsb_release -cs) main" | sudo tee -a /etc/apt/sources.list.d/goaccess.list
wget -O - https://deb.goaccess.io/gnugpg.key | sudo apt-key add -
apt update
apt install libtokyocabinet9 libncursesw5-dev libgeoip-dev libtokyocabinet-dev
apt install goaccess-tcb
apt-get install php5-common php5-mysqlnd php5-xmlrpc php5-curl php5-gd php5-cli php5-fpm php-pear php5-dev php5-imap php5-mcrypt snmp php5-intl php5-imagick php5-ming php5-ps php5-pspell php5-recode php5-snmp php5-sqlite php5-tidy php5-xsl php5-xcache php5-gd libssh2-php libssh2-php
apt install php*
sudo apt-get install php-curl php-gd php-mbstring php-mcrypt php-xml php-xmlrpc
apt install goaccess-tcb
goaccess -f /var/log/nginx/access.log -a
nano /etc/goaccess.conf
service goaccess-tcb reload
service goaccess reload
goaccess -f /var/log/nginx/access.log -a
goaccess -f /var/log/nginx/access.log -a > /usr/share/nginx/html/report.html
nano /etc/goaccess.conf
service goaccess restart
systemctl goaccess restart
goaccess
goaccess -f /var/log/nginx/access.log -a > /usr/share/nginx/html/report.html
cd usr/share/nginx/html/report.html
cd /usr/share/nginx/html/report.html
cd /usr/share/nginx/html/
ls
exit
curl -I 31.14.138.110
cd /etc/nginx/sites-available/
ls
nano default
nginx -t
nano default
nginx -t
service nginx restart
goaccess -f /var/log/nginx/access.log -a > /usr/share/nginx/html/report.html
cd /var/log/nginx/access.log
cd /var/log/nginx/
ls
goaccess -f /var/log/nginx/thecustomizewindows.log.1 -a > /usr/share/nginx/html/report.html
nano ~/goaccess.sh
chmod +x ~/goaccess.sh
nano ~/.bash_aliases
source ~/.bashrc
godel
gogen
apt install mariadb-server mariadb-client
mysql_secure_installation
goaccess -f /var/log/nginx/thecustomizewindows.log.1 -a > /usr/share/nginx/html/report.html
cd /usr/share/nginx/html/
ls
rm index.html
sudo systemctl restart php7.0-fpm
sudo systemctl restart php7.0-fpm restart
service php7.0-fpm restart
systemctl restart php7.0-fpm
apt-get install build-essential nano
apt-get install libfcgi-dev libfcgi0ldbl libjpeg62-turbo-dbg libmcrypt-dev libssl-dev libc-client2007e libc-client2007e-dev libxml2-dev libbz2-dev libcurl4-openssl-dev libjpeg-dev libpng12-dev libfreetype6-dev libkrb5-dev libpq-dev libxml2-dev libxslt1-dev
nano /etc/init.d/php-7.0.7-fpm
ls /etc/init.d/
service mysql reload
service php7.0-fpm reload
nginx -t
php7.0-fpm -t
apt-get install php7.0-fpm
php7.0-fpm -t
service php7.0-fpm reload
service php7.0-fpm status
sudo apt-get install php7.0-mysql php7.0-curl php7.0-json
nano index.php
ls
nano /etc/nginx/sites-available/default
nginx -t
service nginx restart
nano /etc/nginx/sites-available/default
nginx -t
service nginx restart
ls
rm index.php
ls
TZ=UTC0 printf '%(%H:%M:%S)T\n' 12345
date -u -d @"$diff" +'%-Mm %-Ss'
echo "$(($diff / 3600)) hours, $((($diff / 60) % 60)) minutes and $(($diff % 60)) seconds elapsed."
date -u -d "0 $FinalDate seconds - $StartDate seconds" +"%H:%M:%S"
date -u -D "%s" -d "$(( t2 - t1 ))" +"%H:%M:%S"
man time
time -f "\t%E real,\t%U user,\t%S sys" ls -Fs
time "\t%E real,\t%U user,\t%S sys" ls -Fs
time -f "\t%E real,\t%U user,\t%S sys" ls -Fs
date -d "16:00 today + 410 minutes" +'%H:%M'
date -d 'now + 3 weeks'
date -d 'now + 5 minutes 10 seconds'
date -d 'now + 5 minutes 10 seconds' +%s
man gunits
gunits
date --date @120024000
printf -v var '%(%s)T'
echo $$
date -d"2000-01-01 00:00:00 UTC 5 minutes 10 seconds" "+%s"
wget -qO- http://www.timeapi.org/utc/now?\\s
wget -qO- http://www.timeapiow?\\s
wget -qO- http://www.timeapi.org/utc/now?\\s
wget -qO- http://www.timeapi.org/utc/now?
echo $(( $soon-$now ))
echo ("1970-01-01 00:00:00 UTC 5 minutes 10 seconds"- wget -qO- http://www.timeapi.org/utc/now?\\s)
man units
echo | awk '{print systime();}'
grep /etc/timezone
date
for i in {1..7}; do touch -d "$i months ago" file$i; done
ls -l
ls
rm file*
ls
ls -l --time-style="+%Y-%m-%d $newline%m-%d %H:%M"
ls -all
ls -a --full-time
touch n
ls
ls -al
rm n
man gettimeofday
echo | awk '{print systime();}'
echo "00:20:40.25" | awk -F: '{ print ($1 * 3600) + ($2 * 60) + $3 }'
echo $(( 10 + 5 ))
echo $(( (echo | awk '{print systime();}') + (echo "00:20:40.25" | awk -F: '{ print ($1 * 3600) + ($2 * 60) + $3 }') ))
count=$(expr $(echo | awk '{print systime();}') - $(echo "00:20:40.25" | awk -F: '{ print ($1 * 3600) + ($2 * 60) + $3 }))
)
(
;
/
'
`
exit
;
exit;



nano s.sh
sh +x s.sh
sh s.sh
nano s.sh
echo | awk '{print systime();}'
echo $(($(echo "5 minutes 10 seconds" | cut -c1-2)*60  + $(echo "5 minutes 10 seconds" | cut -c1-12 | awk '{print substr($0,11)}')))
echo "5 minutes 10 seconds" | cut -c1-12 | awk '{print substr($0,11)}'
echo $(($(echo "5 minutes 10 seconds" | cut -c1-2)*60  + $(echo "5 minutes 10 seconds" | cut -c1-12 | awk '{print substr($0,11)}')))
echo $((echo "5 minutes 10 seconds" | cut -c1-2)*60)
echo $((echo "5 minutes 10 seconds" | cut -c1-2)*60) | bc
echo $(($(echo "5 minutes 10 seconds" | cut -c1-2)*60  + $(echo "5 minutes 10 seconds" | cut -c1-12 | awk '{print substr($0,11)}')))
echo | awk '{print systime();}'
perl -e 'use POSIX qw(strftime); print strftime("%s", localtime()) . qq(\n);'
printf -v var '%(%s)30'
perl -e 'use Time::Local; print timelocal(localtime()) . qq(\n);'
awk 'BEGIN{srand(); print srand()}'
printf "%(%s)T\n" -1
zmodload zsh/datetime; echo $EPOCHSECONDS
date -d "1970-01-01 00:00:00 UTC 5 minutes 10 seconds" "+%s"
exit
man units
cd /usr/share/nginx/html
ls
wget https://dr.abhishekghosh.net/backup.tar.gz
ls
tar -xzcf backup.tae.gz
tar -xzvf backup.tar.gz
ls
rm backup.tar.gz
ls
cd backup
ls
mysql
ls
cd ..
nano wp-config.php
cd backup
ls
ls /etc/nginx/sites-available
ls
rm dotnet.sql
ls
rm nodeping.txt
ls
cp * /etc/nginx/sites-available/
cd /etc/nginx/sites-available
ls
sudo ln -s /etc/nginx/sites-available/abhishekghosh.net.conf /etc/nginx/sites-enabled/abhishekghosh.net.conf
rm bmch.in.conf
ls
sudo ln -s /etc/nginx/sites-available/abhishekghosh.pro.ssl.conf /etc/nginx/sites-enabled/abhishekghosh.pro.ssl.conf
sudo ln -s /etc/nginx/sites-available/dr.abhishekghosh.net.conf /etc/nginx/sites-enabled/dr.abhishekghosh.net.conf
ls
sudo ln -s /etc/nginx/sites-available/abhishekghosh.pro.conf /etc/nginx/sites-enabled/abhishekghosh.pro.conf
ls
sudo ln -s /etc/nginx/sites-available/ssl.conf /etc/nginx/sites-enabled/ssl.conf
nginx -t
touch /usr/local/nginx/conf/wpsecure_abhishekghosh.pro.conf
ls
nano abhishekghosh.net.conf
ls /usr/share/nginx/html/
ls
nano dr.abhishekghosh.net.conf
nano ssl.conf
ls /var/www/html
mkdir -p /var/www/html/abhishekghosh.pro
ls /var/www/html/abhishekghosh.pro
nano abhishekghosh.pro.conf
nano abhishekghosh.pro.ssl.conf
nano abhishekghosh.pro.conf
ls
nano abhishekghosh.net.conf
cd /usr/local/nginx/conf/
mkdir -p /usr/local/nginx/conf/
ls /usr/share/nginx/html/
cd /usr/share/nginx/html/
ls
wget https://dr.abhishekghosh.net/conf.tar.gz
ls
mv conf.tar.gz /usr/local/nginx/conf/
cd /usr/local/nginx/conf/
ls
tar -xzvf conf*
nginx -t
cd /etc/nginx/sites-available
ls
nano abhishekghosh.net.conf
nano abhishekghosh.pro.ssl.conf
ls /var/log/nginx/abhishekghosh.pro/
mkdir -p /var/log/nginx/abhishekghosh.pro/
nano dr.abhishekghosh.net.conf
mkdir -p /var/log/nginx/dr.abhishekghosh.net
ls
nano abhishekghosh.pro.conf
nginx -t
nano /usr/local/nginx/conf
nano /usr/local/nginx/conf/vts_server.conf
nginx -t
mkdir -p /etc/letsencrypt/live/abhishekghosh.pro
mkdir -p /etc/letsencrypt/live/abhishekghosh.net
cd /usr/share/nginx/html
wget https://dr.abhishekghosh.net/cert.tar.gz
mv cert.tar.gz /etc/letsencrypt/live/
cd /etc/letsencrypt/live/
ls
tar -xzvf cert*
nginx -t
ls
rm -r abhishekghosh.net  abhishekghosh.pro
tar -xzvf cert*
nginx -t
nano /etc/letsencrypt/live/abhishekghosh.pro/fullchain.pem
cd /etc/letsencrypt/live/abhishekghosh.pro/fullchain.pem
cd abhishekghosh.pro
ls
cat dhparam.pem
cat lets-encrypt-x3-cross-signed.pem
ls
pwd
rm cert.pem
nano cert.pem
ls
rm chain.pem
nano chain.pem
ls
rm fullchain.pem
nano fullchain.pem
ls
rm privkey.pem
nano privkey.pem
nginx -t
ls
cd ..
ls
rm cert.tar.gz
ls
cd abhishekghosh.net
ls
rm cert.pem
nano cert.pem
ls
rm chain.pem
nano chain.pem
ls
rm fullchain.pem
nano fullchain.pem
ls
rm privkey.pem
ls
nano privkey.pem
nginx -t
nano /etc/nginx/nginx.conf
nano /etc/nginx/sites-enabled/dr.abhishekghosh.net.conf
cd /etc/nginx/sites-enabled
ls
nano abhishekghosh.pro.ssl.conf
nano dr.abhishekghosh.net.conf
nano abhishekghosh.pro.conf
nginx -t
nano /etc/nginx/fastcgi_params
nano /etc/nginx/sites-enabled/dr.abhishekghosh.net.conf
nano /usr/local/nginx/conf/php-wpsc.conf
nginx -t
cd /usr/local/nginx/conf
ls
rm conf.tar.gz
nano block.conf
cd /etc/nginx/sites-enabled
ls
nano abhishekghosh.net.conf
nano abhishekghosh.pro.ssl.conf
nano /usr/local/nginx/conf/php-wpsc.conf
nano abhishekghosh.pro.ssl.conf
nano /usr/local/nginx/conf/ssl_include.conf
nano abhishekghosh.pro.ssl.conf
nano /usr/local/nginx/conf/php-wpsc.conf
nano abhishekghosh.pro.ssl.conf
nano /usr/local/nginx/conf/vts_server.conf
nano abhishekghosh.pro.ssl.conf
ls
nano dr.abhishekghosh.net.conf
nano include /usr/local/nginx/conf/vts_server.conf
nano /usr/local/nginx/conf/drop.conf
nano /usr/local/nginx/conf/vts_server.conf
nano /usr/local/nginx/conf/staticfiles.conf
nano /usr/local/nginx/conf/php-wpsc.conf
nano /usr/local/nginx/conf/wpsecure_abhishekghosh.pro.conf
ls
nano ssl.conf
nano /usr/local/nginx/conf/php.conf
nginx -t
mkdir -p /var/log/nginx/dr.abhishekghosh.net/log/
nginx -t
ls
nano abhishekghosh.net.conf
nano abhishekghosh.pro.ssl.conf
nano dr.abhishekghosh.net.conf
nano /usr/local/nginx/conf/wpsecure_dr.abhishekghosh.net.conf
cd /usr/local/nginx/conf
ls
nginx -t
ls
cd /etc/nginx/sites-enabled
ls
nano abhishekghosh.net.conf
nginx -t
nano abhishekghosh.net.conf
ls
nano abhishekghosh.pro.ssl.conf
nginx -t
ls
nano dr.abhishekghosh.net.conf
ls
nano abhishekghosh.pro.conf
nginx -t
service nginx restart
curl -I https://dr.abhishekghosh.net/deepika-padukone-your-issue-is-not-mass-opinion/
cd /var/log
ls
cat php7.0-fpm.log
ls
cd nginx
ls
cat error.log
cd /etc/nginx/sites-enabled
ls
cat abhishekghosh.net.conf
sudo chown -R root:www-data /var/www/html
sudo chown -R root:www-data /usr/share/nginx/html
sudo find /var/www/html -type d -exec chmod g+s {} \;
sudo find /usr/share/nginx/html -type d -exec chmod g+s {} \;
sudo chmod g+w /usr/share/nginx/html
sudo find /usr/share/nginx/html -type d -exec chmod g+s {} \;
sudo chmod g+w /usr/share/nginx/html/wp-content
sudo chmod -R g+w /usr/share/nginx/html/wp-content/themes
sudo chmod -R g+w /usr/share/nginx/html/wp-content/plugins
ls
nano default
nginx -t
nano default
nginx -t
nano default
nginx -t
service nginx restart
ls
cat abhishekghosh.net.conf
ls
echo " " > abhishekghosh.net.conf
nano abhishekghosh.net.conf
cat abhishekghosh.pro.ssl.conf
ls
cat default
cat /usr/local/nginx/conf/wpsecure_abhishekghosh.pro.conf
ls
cat abhishekghosh.pro.ssl.conf
nano abhishekghosh.pro.ssl.conf
echo " " > abhishekghosh.pro.ssl.conf
nano abhishekghosh.pro.ssl.conf
nginx -t
nano /etc/nginx/sites-enabled/abhishekghosh.pro.ssl.conf
nginx -t
service nginx restart
service php7.0-fpm restart
cd /var/log
ls
cat php7.0-fpm.log
ls
cd nginx
ls
cat error.log
echo " " > error.log
cat error.log
ls
cat dr.abhishekghosh.net
cd dr.abhishekghosh.net
ls
cat error.log
echo " " > error.log
cat error.log
ls
nano /etc/nginx/sites-enabled/abhishekghosh.pro.ssl.conf
cd /etc/nginx/sites-enabled/
ls
cat dr.abhishekghosh.net.conf
ls
echo " " > dr.abhishekghosh.net.conf
nano dr.abhishekghosh.net.conf
nginx -t
service nginx restart
nano dr.abhishekghosh.net.conf
ls
cat abhishekghosh.pro.ssl.conf
nano dr.abhishekghosh.net.conf
nginx -t
service nginx restart
exit
/etc/init.d/nginx status
/etc/init.d/nginx restart
/etc/init.d/php7.0-fpm restart
clear
service nginx restart
/etc/init.d/nginx restart
/etc/init.d/php7.0-fpm restart
sudo apt-get install knockd
sudo nano /etc/default/knockd
sudo nano /etc/knockd.conf
sudo nano /etc/default/knockd
sudo iptables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 22 -j REJECT
sudo iptables -L
cat /etc/iptables.rules
sudo apt-get install iptables-persistent
sudo netfilter-persistent save
sudo netfilter-persistent reload
sudo iptables -L
cat /etc/iptables/rules.v4
sudo service iptables-persistent start
sudo service knockd start
exit
sudo iptables  -F
cd /etc/nginx/sites-available/
ls
cat default
nano default
nginx -t
service nginx restart
/usr/sbin/nginx restart
/usr/sbin/nginx reload
/etc/init.d/nginx restart
ls
nano default
/etc/init.d/nginx restart
reboot
sudo iptables -F
exit
cd /etc/nginx/sites-available/
ls
nano default
cat default
nano default
/etc/init.d/nginx restart
openssl version
ssh kikku@23.227.167.33
�clear
clear
ssh root@23.227.167.33
ssh kikku@23.227.167.33
exit
ssh kikku@23.227.167.33
exit
cd /etc/nginx/sites-available/
ls
cat default
apt update
apt list --upgradable
apt upgrade
cat /etc/mdadm/mdadm.conf
cat /etc/fstab
git clone https://github.com/cosmos72/twin
cd twin
./configure
make
sudo make install
export LD_LIBRARY_PATH=/usr/local/lib
twin
twin -h
twin --w=tty
twstart
ldconfig
nano ~/.twinrc
ls
sudo make uninstall twin
cd ~
sudo make uninstall
sudo make uninstall twin
twin
exit
clear
ls
clear
lscpu
ls
sudo iptables -F
iptables -L
ls
cd twin
ls
cd ..
top
cd /usr/local/apac
service fail2ban status
apt install fail2ban
apt-get update
apt upgrade
apt-get -f install
top
kill -9  1584
top
free -m
ls /var/log
crontab -e
du -h
top
apt update
apt list --upgradable
apt upgrade
apt-get -f install
top
du -h
reboot
iptales -L
iptables -L
apt upgrade
apt-get -f install
df
sudo apt-get clean
df
/dev/mapper/vg-lv_root
cd /dev/mapper/vg-lv_root
ls /dev/mapper/vg-lv_root
top
kill -9  1576
top
cd /; du -s *
du -h
cd /etc/nginx/sites-available
ls
cat default
cat /var/log/nginx/thecustomizewindows.log
cd /var/log
ls
cat auth.log.1
ls
cat auth.log.1
du -h
cd /nginx/dr.abhishekghosh.net/log
ls
cat dpkg.log
cat dpkg.log.1
ls
top
ls
cd nginx
ls
cat error.log
ls
cat error.log.1
ls
cat thecustomizewindows.log
cd /root
ls
sh goaccess.sh
cd /var/log
ls
cat lastlog
last
cat php7.0-fpm.log
cd /boot
ls
rm initrd.img-4.4.0-21-generic initrd.img-4.4.0-31-generic initrd.img-4.4.0-34-generic initrd.img-4.4.0-45-generic initrd.img-4.4.0-47-generic
ls
rm System.map-4.4.0-31-generic System.map-4.4.0-34-generic System.map-4.4.0-45-generic System.map-4.4.0-47-generic System.map-4.4.0-51-generic System.map-4.4.0-21-generic
ls
rm config-4.4.0-21-generic config-4.4.0-31-generic config-4.4.0-34-generic
ls
sudo dpkg --configure -a
ls
apt upgrade
apt-get -f install
apt upfate
apt-get update
apt-get upgrade
top
apt install fail2ban
cd /var/log
ls
cd nginx
ls
cat error.log
sysdig -r trace.scap.gz -c topprocs_net
apt install sysdig
apt autoremove
apt update
apt upgrade
apt install sysdig
service fail2ban start
service fail2ban status
cd ..
ls
cat fail2ban.log
clear
sysdig -r trace.scap.gz -c topprocs_net
man sysdig
sysdig -c topprocs_net
sudo sysdig -s 2000 -A -c echo_fds fd.port=80 and evt.buffer contains GET
top
sudo iptables save
locate iptables
cat /etc/iptables/rules.v4
nano /etc/iptables/rules.v4
/sbin/iptables-save
iptables-save > /etc/iptables/rules.v4
cat /etc/iptables/rules.v4
sudo netfilter-persistent save
iface eth0 inet static
cat /var/log/wtmp
cat /var/log/secure
cat /root/.bash_history
ls -lah /proc/processIDhere
cat /proc/processIDhere/environ
ls
cat fail2ban.log
cd /usr/local/apac
cd /usr/local/apache
exit
top
