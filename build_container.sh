#!/bin/bash

# Define the container image name
CONTAINER_NAME="my_container.sif"

# Build the Singularity container with --fakeroot option
singularity build --remote $CONTAINER_NAME Singularity.def

echo "Container built successfully!"

