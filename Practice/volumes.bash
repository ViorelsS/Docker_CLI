# create a volume 
docker volume create myvol

# inspect the volume
docker volume inspect myvol

# list the volumes
docker volume ls

# run a container with a volume
docker run -d --name devtest -v myvol:/app nginx:latest
#                               ^^^^^^^^^^ qui viene mappato un volume ad una cartella logica