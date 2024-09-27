# Attach shell
docker run -it nginx -- /bin/bash

# Attach powershell
docker run -it -- microsoft/powershell:nanoserver pwsh.exe

# Attach ti a running container
docker container exec -it [containerName] -- bash