# Use an official nginx image as the base image
FROM nginx:latest

# Copy the local index.html to the nginx HTML directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
