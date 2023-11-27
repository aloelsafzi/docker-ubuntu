#!/bin/bash
nginx -g 'daemon off;' && /usr/sbin/service redis-server start && /usr/sbin/service nginx start
