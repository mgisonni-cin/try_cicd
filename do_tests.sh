#!/bin/bash
echo "Testing Singularity container..."
singularity exec /tmp/container.sif cat /message.txt

