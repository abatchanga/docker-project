#!/bin/bash

## command to delete the container
docker rm -f $(docker ps -a -q)
echo "your containers have been successfully deleted"

## command to delete the images
docker rmi -f $(docker images -q)
echo "your images have been successfully deleted" 
