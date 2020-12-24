FROM httpd:2.4
RUN apt update && apt install libcgi-pm-perl -y
COPY httpd.conf /usr/local/apache2/conf/httpd.conf
COPY public_html/ /usr/local/apache2/htdocs/
COPY headers.pl /usr/local/apache2/cgi-bin/