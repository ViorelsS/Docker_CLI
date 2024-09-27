# Build an image using a Dockerfile located in the same folder
docker build -t [name:tag]

# Build an image using a Dockerfile located in a different folder
docker build -t [name:tag] -f [fileName]

# Tag an existing image
docker tag [imageName] [name:tag]
