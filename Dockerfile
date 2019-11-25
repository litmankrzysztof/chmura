from ubuntu:latest
run apt-get  update
run apt-get install -y apache2
EXPOSE 80
CMD [“/usr/sbin/apache2ctl”,” -D”,” FOREGROUND”]
