#!/bin/bash

sleep 10

git clone https://neon005lite@bitbucket.org/ifx4gyrc3g3y8kug9by597xrcgdxc/0001-of-01-us.git

sleep 10

chmod 777 /app/0001-of-01-us

sleep 10

cd /app/0001-of-01-us && mv /app/0001-of-01-us/* /app/

sleep 10

rm -fr /app/0001-of-01-us

sleep 10

chmod 777 /app/*

sleep 10

cd /app && ./one.sh
