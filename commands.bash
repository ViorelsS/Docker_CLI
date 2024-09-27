#-------- GENERAL ----------

# Display system info
docker info

# Display the system's version
docker version

# Log in to a Docker registry
docker login

#-------- MOST USED ----------

# Pull an image from a registry
docker pull [imageName]

# Run a container from image
docker run [imageName]

# Run a container in detached mdoe
docker run -d [imageName]

# Start a container (previously stopped)
docker start [containerName]

# List of running container
docker ps

# List of running and stopped container
docker ps -a

# Stop a container (remains in memory)
docker stop [containerName]

# Stop and delete a container from memroy
docker kill [containerName]

# Get an image infos
doker image inspect


#-------- SET LIMITS ----------

# Set max memory allocated to a container
docker run --memory="256m" ngix

# Set max cpu for a container
docker run  --cous=".5" ngix


