FROM httpd:2.4
EXPOSE 80
COPY public_html/ /usr/local/apache2/htdocs/