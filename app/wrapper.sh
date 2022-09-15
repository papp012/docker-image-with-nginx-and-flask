#!/bin/bash

# start nginx
nginx -g 'daemon off;' &

# start the Flask app
python3 app.py &

# wait for any process to exit
wait