#!/bin/bash
cd haproxy
docker build . -t partoni-haproxy:latest
cd ..Partoni
docker build . -t partoni:latest