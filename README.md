# stalker_portal
Dockerized stalker_portal IPTV middleware

Makes a Stalker portal on port 90 Default user and pass admin:1
phpmyadmin - no login on port 8181 (FIREWALL THIS OFF)

Currently the database stays in the container but you can add volumes to the composer file to make it so it stays.


to run 


```
docker-compose up -d
```
