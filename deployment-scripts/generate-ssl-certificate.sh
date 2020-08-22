#!/bin/bash

# For this script to work, you must make sure the nginx.conf file is not yet configure for SSL (i.e. replace /etc/nginx/sites-enabled/myapp with nginx-config-dev.conf).
docker exec -it my_app_backend certbot --nginx --agree-tos --email 5384983+JeffreyTerry@users.noreply.github.com --no-eff-email -d myapp.org