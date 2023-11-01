FROM public.ecr.aws/docker/library/httpd:latest
COPY index.html /usr/share/apache2/htdocs/
RUN apt update -y 
RUN apt  install -y  curl
#Edited by yasser
