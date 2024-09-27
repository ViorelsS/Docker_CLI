# Pull and run a Nginx server
docker run -d -p 8080:80 --name webserver nginx

# List the running container
docker ps

# List the images
docker imagesclear

# Attach to the container
docker container exec -it webserver bash

# Exit the container
exit

# Stop the container
docker stop webserver

# Check if the container is in memory
docker ps -a

# Remove the container from memory
docker rm webserver

# Remove the image
docker rmi nginx