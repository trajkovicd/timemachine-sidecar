#!/bin/sh

TAG=build-v18.03r49

set -ex

docker push solutionsoft/timemachine-sidecar:latest
docker push solutionsoft/timemachine-sidecar:${TAG}
