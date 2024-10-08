# Build the images
docker compose build

# Start the containers
docker compose start

# Stop the containers
docker compose stop

# Build and start
docker compose up -d

# List what's running
docker compose ps

# Remove from memory
docker compose rm

# Stop and remove
docker compose down

# Get the logs
docker compose logs

# Run a command in a container (opening a session)
docker compose exec [container] bash

# ----- COMPOSE v2


# Run an instance as a project
docker compose --project-name test1 up -d

# Shortcut
docker compose -p test2 up -d

# List running projects
docker compose ls

# Copy files from the container
docker compose cp [containerID]:[SRC_PATH] [DEST_PATH]

# Copy files to the container
docker compose cp [SCR_PATH] [containerID]:[DEST_PATH]