#!/bin/bash

CVAT_VERSION="v2.8.2" CVAT_HOST="$(ec2metadata --public-hostname)" docker compose up -d
