FROM httpd
COPY index.html /usr/share/apache2/htdocs/
RUN apt update -y 
RUN apt  install -y  curl
