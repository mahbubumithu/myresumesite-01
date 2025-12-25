# Use the latest stable Nginx image from Docker Hub
FROM nginx:alpine

# Copy your HTML site files from the current directory to the Nginx web root
# This replaces the default "Welcome to Nginx" page with your site
COPY . /usr/share/nginx/html

# Expose port 80 to allow traffic to the container
EXPOSE 80

# The default command starts Nginx, so we don't need to specify an ENTRYPOINT