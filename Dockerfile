# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the HTML file to the Nginx default directory
COPY ./src/index.html /usr/share/nginx/html/index.html