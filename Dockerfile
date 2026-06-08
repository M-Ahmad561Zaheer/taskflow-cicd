# Use the lightweight Nginx Alpine image
FROM nginx:alpine

# Copy all static website files into Nginx's default HTML hosting directory
COPY . /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80