#!/bin/bash

CVAT_HOST="$(ec2metadata --public-hostname)" docker compose up -d
