#!/bin/bash

# Run install scripts.
bash docker.sh
bash rclone-plugin.sh
bash python.sh
bash dotnet.sh
bash ../package/python.sh
bash r.sh
bash ../package/r.sh
bash spark.sh
bash julia.sh
bash ../package/julia.sh
bash rust.sh
bash kubectl.sh
bash helm.sh
