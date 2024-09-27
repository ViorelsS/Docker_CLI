# What is a Dockerfile?

It's a text file with the instructions to build an image

Example:

```Dockerfile
FROM nginx:alpine
COPY . /usr/share/nginx/html
```

```bash
# build
docker build -t webserver-image:v1 .

# run
docker run -d -p 8080:80 webserver-image:v1

# display
curl localhost:8080
```

<hr/>

## Create an image running a nodejs app

```Dockerfile
FROM alpine #Specify the base image
RUN apk add -update nodejs nodejs-npm #Run the package manager to install nodejs
COPY . /src #Copy the file from the build context
WORKDIR /src
RUN npm install
EXPOSE 8080 #Metadata
ENTRYPOINT ["node", "./app.js"] #We tell the container what to run when running

```
