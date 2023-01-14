#!/bin/bash
### 14.01.2023 rayne. ###
docker build -t py_app .
docker run -d -p 8080:8080 py_app
