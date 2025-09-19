# CodeAlpha_Docker-web-server
This project demonstrates a fundamental DevOps practice: running a web server inside a Docker container. It uses the official Nginx image from Docker Hub and serves a custom HTML page.
​How It Works
​The project uses a Dockerfile to create a custom container image.
​It starts from a lightweight base image, nginx:alpine.
​It copies a custom index.html file into the web server's default public directory within the container.
​The final image is a self-contained, portable web server ready to be run anywhere Docker is installed.
​Technologies Used -
​Docker
​Nginx
