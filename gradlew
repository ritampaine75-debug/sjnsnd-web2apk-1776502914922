#!/usr/bin/env bash
# Minimal gradlew placeholder that would ideally be a real wrapper
echo "Building..."
gradle assembleDebug || (echo "Gradle not found, installing..." && apt-get install gradle && gradle assembleDebug)