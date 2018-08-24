#!/bin/bash

docker run -d --name phone-postgres -v $(pwd)/vols/psql:/var/lib/postgresql/data -p 5432:5432 -e POSTGRES_PASSWORD=postgres -e POSTGRES_USER=postgres -d postgres