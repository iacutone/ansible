# Install Apache
yum install --quiet -y httpd httpd-devel
# copy config files
cp httpd.conf /etc/httpd/conf/httpd.conf
cp httpd.vhosts /etc/https/conf/httpd.vhosts.conf
# Start Apache and configure it to run at boot
service httpd start
chkconfig httpd on
