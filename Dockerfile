from ubuntu:latest
run apt-get -y update
run apt-get install -y apache2
EXPOSE 80
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
