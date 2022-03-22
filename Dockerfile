FROM amazonlinux
RUN yum install java -y
RUN yum install httpd -y
RUN service httpd start
COPY mycode.html /var/www/html/mycode.html
