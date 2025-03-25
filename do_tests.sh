#!/bin/bash
echo "Testing Singularity container..."
singularity exec /home/massimo/runner/my_container.sif cat /message.txt

