#!/bin/bash

docker build -t werifu/golang-playground:web-1.19.0 -f docker/Dockerfile.web .
docker build -t werifu/golang-playground:sandbox-1.19.0 -f docker/Dockerfile.sandbox .
docker build -t werifu/golang-playground:actuator-1.19.0 -f docker/Dockerfile.actuator .
