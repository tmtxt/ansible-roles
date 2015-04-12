#!/bin/sh

export DB_HOST=localhost
export DB_NAME=postgres
export DB_USER=postgres
export DB_PASS={{pg_docker_password}}
export DB_PORT={{pg_docker_port}}

export PGDATABASE=$DB_NAME
export PGHOST=$DB_HOST
export PGUSER=$DB_USER
export PGPASSWORD=$DB_PASS
export PGPORT=$DB_PORT
