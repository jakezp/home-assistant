# Home Assistant
Open source home automation that puts local control and privacy first. Powered by a worldwide community of tinkerers and DIY enthusiasts. 

# Run with:
```
docker run -d --name='home-assistant' --net='bridge' --privileged=true \i
    -v '/tmp/home-assistant/config':'/config' \
    -v '/tmp/home-assistant/cron':'/var/spool/cron/crontabs/' \
    -v /etc/localtime:/etc/localtime:ro
    -p '80:8123/tcp' \
    jakezp/home-assistant
```
# Additional information:
Configure the docker with cron, incase it's required.
