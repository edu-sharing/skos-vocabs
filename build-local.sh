#!/bin/sh

docker run -v $(pwd)/public:/app/public -v $(pwd):/app/data -v $(pwd)/.env.production:/app/.env.production laocoon667/openeduhub-skohub-vocabs:docker