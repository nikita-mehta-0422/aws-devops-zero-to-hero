#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull nikitamehta4293/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 8000:8000 nikitamehta4293/simple-python-flask-app 
