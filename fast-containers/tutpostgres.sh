#! /bin/bash

docker run --name tutorial-postgres -e POSTGRES_PASSWORD=queequeg_1 -p 5432:5432 -d postgres
