FROM amazonlinux
RUN yum install java -y
RUN yum install httpd -y
RUN systemctl start httpd
RUN systemctl enable httpd
COPY mycode.html /var/www/html/mycode.html
