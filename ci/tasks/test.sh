#!/bin/bash

set -ex

#pushd attendee-service
  echo "Fetching Dependencies"
  ./attendee-service/mvnw clean compile > /dev/null

  echo "Running Tests"
  ./attendee-service/mvnw test
#popd

exit 0