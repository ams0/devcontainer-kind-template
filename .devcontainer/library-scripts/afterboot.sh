#! /bin/bash

HELM_VERSION="3.14.4"
curl -L -o helm.tar.gz "https://get.helm.sh/helm-v${HELM_VERSION}-linux-amd64.tar.gz" && \
    sudo tar -xzvf helm.tar.gz && \
    sudo mv linux-amd64/helm /usr/local/bin/

export WORKDIR=$(pwd)
