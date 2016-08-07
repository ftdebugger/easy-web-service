#!/bin/bash
set -ev

if [ "$TRAVIS_EVENT_TYPE" == "pull_request" ]; then
    docker login -e="$DOCKER_EMAIL" -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD"
    docker push "$DOCKER_IMAGE_NAME"
fi
