# pull the htppd docker image from docker hub
FROM httpd:latest

# person who is maintinag the docker file
MAINTAINER "manju@gmail.com"

# copying the the jewshop application files from the source directory to destincation HTTPD Container directory
COPY . /usr/local/apache2/htdocs/
