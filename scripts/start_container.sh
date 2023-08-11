#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull cvragavan/tomcat9cust:latest

# Run the Docker image as a container
docker run -d -p 80:80 cvragavan/tomcat9cust
