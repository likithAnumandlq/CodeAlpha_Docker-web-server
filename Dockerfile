# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the custom webpage content into the container
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80
