#!/bin/bash
echo "Testing Singularity container..."
singularity exec /home/massimo/runner/container.sif cat /message.txt

