# Use an official nginx image as the base image
FROM nginx:latest

# Copy the website content (HTML files) into the container
COPY ./html /usr/share/nginx/html

# Expose port 80 to access the webpage
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
