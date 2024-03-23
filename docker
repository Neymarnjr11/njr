FROM centos:7
RUN yum install httpd -y
EXPOSE 80
RUN systemctl start httpd
RUN systemctl enable httpd
WORKDIR /var/www/html
RUN echo "hello world" >/var/www/html/index.html
RUN systemctl restart httpd
CMD ["DFOREGROUND"]
