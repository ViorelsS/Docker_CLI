# remove stopped container
docker rm [containerName]

# Remove all stopped container
docker rm $(docker ps -a -q)

# List of the local images
docker images 

# delete a local image
dokcer rmi [imageName]

# Remove all the images not in use by any container
docker system prune -a