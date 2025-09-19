# CodeAlpha_Docker-web-server
This project demonstrates a fundamental DevOps practice: running a web server inside a Docker container. It uses the official Nginx image from Docker Hub and serves a custom HTML page.

​How It Works
​
The project uses a Dockerfile to create a custom container image.
​It starts from a lightweight base image, nginx:alpine.
​It copies a custom index.html file into the web server's default public directory within the container.
​The final image is a self-contained, portable web server ready to be run anywhere Docker is installed.

​Technologies Used -
​Docker
​Nginx
How to Run
1.Prerequisites: You must have Docker installed and running on your system.

2.Build the Image: From your terminal, navigate to the project directory and run the build command:docker build -t my-web-server .

3.Run the Container: After the image is built, run the container with the following command:docker run -d -p 8080:80 my-web-server

This command starts the container in the background and maps port 8080 on your local machine to port 80 inside the container.

4.View the Webpage: Open your web browser and go to http://localhost:8080. You will see the custom HTML page being served by Nginx.
