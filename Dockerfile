FROM httpd
RUN apt update && apt upgrade -y
COPY assets/ /usr/local/apache2/htdocs/assets/
COPY images/ /usr/local/apache2/htdocs/images/
COPY index.html /usr/local/apache2/htdocs/
COPY ramon.html /usr/local/apache2/htdocs/
COPY robots.txt /usr/local/apache2/htdocs/
COPY error.html /usr/local/apache2/htdocs/
COPY estyle.css /usr/local/apache2/htdocs/
EXPOSE 80
