 
# Use an official Nginx image as a base
FROM nginx:latest

# Copy the HTML content into the Nginx server's default directory
COPY . /usr/share/nginx/html

# Expose the default port for Nginx
EXPOSE 80
