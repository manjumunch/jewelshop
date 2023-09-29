# Use the official httpd (Apache) image as a base image
FROM httpd:2.4

# Set the working directory to the Apache document root
WORKDIR /usr/local/apache2/htdocs

# Copy all files from the current directory to the working directory
COPY . .

# Expose port 80 (the default port for Apache)
EXPOSE 80
