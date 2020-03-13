# Pulling latest jenkins image from Jenkins dockerhub
FROM jenkins/jenkins:latest

# Install nodejs
USER root
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - \
 && apt-get update \
 && apt-get install -y --no-install-recommends graphviz nodejs \
 && rm -rf /var/lib/apt/lists/*
