# Install and start a PostgreSQL docker container

# Requirements

- docker_ubuntu role (for installing docker)

# Variables

Override these variables if needed

- **pg_docker_container_name**: postgresql docker container name, default is
`default-postgres`
- **pg_docker_version**: the postgresql version running inside the docker
container, default to `9.4.1`
- **pg_docker_port**: the port on host machine to map to the postgres' default
port 5432 inside the container, default to `54321` (0.0.0.0:54321->5432)
- **pg_docker_password**: database password for authentication, default to
`123456`
- **script_dir**: the directory to generate the pg_env script
