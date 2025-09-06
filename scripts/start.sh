#!/bin/bash
echo "Starting new container..."
docker pull aryanmehesare/simple-python-app:latest
docker run -d --name simple-python-app -p 5000:5000 aryanmehesare/simple-python-app:latest
