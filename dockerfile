FROM centos:7
RUN yum install httpd -y
EXPOSE 80
WORKDIR /var/www/html
RUN echo "<h1>hello world"</h1> >/var/www/html/index.html
RUN systemctl restart httpd
CMD ["DFOREGROUND"]
