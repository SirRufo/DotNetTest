#!/bin/bash
docker build -t dotnettest.consoleapp -f DotNetTest.ConsoleApp .
docker image prune --forcex