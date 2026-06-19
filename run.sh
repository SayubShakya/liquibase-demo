#!/bin/bash

echo "Starting PostgreSQL..."
docker-compose up -d

echo "Waiting for PostgreSQL to be ready..."
sleep 3

echo "Starting the application..."
mvn clean compile spring-boot:run -Dspring-boot.run.jvmArguments="-Duser.timezone=UTC"
