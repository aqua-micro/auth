#! /bin/bash

NODE_ENV=development dapper -m bind

docker-compose -f docker-compose.dev.yml up -d
NODE_ENV=development dapper -m bind npm run watch
docker-compose -f docker-compose.dev.yml down
