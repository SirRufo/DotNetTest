#!/bin/bash
docker run \
    --restart unless-stopped \
    --name dotnettest.consoleapp \
    -d \
    dotnettest.consoleapp
