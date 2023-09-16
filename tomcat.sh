# https://docs.actian.com/openroad/6.2/index.html#page/ServerRef/Install_Tomcat_for_Linux.htm
sudo yum install tomcat
sudo yum install tomcat-webapps tomcat-admin-webapps
systemctl start tomcat
systemctl enable tomcat

