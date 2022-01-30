#!/bin/bash
docker container run -p 80:80 -d --name webserver durvesh7/webservernginx
echo 'Access website at http://<public_ip>'
