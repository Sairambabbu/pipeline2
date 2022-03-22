FROM amazonlinux
RUN yum install httpd
RUN systemctl start httpd
COPY mycode.html /var/www/html/mycode.html
