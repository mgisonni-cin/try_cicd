#!/bin/bash
echo "Testing Singularity container..."
singularity exec my_container.sif cat /message.txt

