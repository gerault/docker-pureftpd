#!/bin/bash

echo "Build de pureftpd"
docker build -t gerault/docker-pureftpd . --pull
