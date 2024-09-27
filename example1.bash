# pull and run an ngix server
docker run --publish 80:80 --name webserver nginx
#docker run  --publish <ext_port>:<int_port> --name <container_name> <container image on registry>

# list the running container
docker ps

# stop the container
docker stop webserver

# remove the container
docker rm webserver
