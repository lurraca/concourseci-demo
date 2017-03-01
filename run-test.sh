#!/usr/bin/env bash
set -e

export TERM=dumb
export GRADLE_OPTS="-Dorg.gradle.native=false"

cd demo-repo
./gradlew test
