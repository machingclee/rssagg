#!/bin/bash

docker run --rm -v $(pwd):/src -w /src sqlc/sqlc generate