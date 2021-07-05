#!/usr/bin/env bash

mkdir -p ~/.local/bin
chmod +x docker-clean
chmod +x docker-buildx-all

cp docker-clean ~/.local/bin
cp docker-buildx-all ~/.local/bin
