#!/bin/bash
docker build -t dotnettest.consoleapp -f DotNetTest.ConsoleApp.dockerfile .
docker image prune --forcex