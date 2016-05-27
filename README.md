OpenNTPD Time Server
====================

Dockerized ntp server. Run as:

    docker run --net=host --privileged --volume=<host_dir>/ntpd.conf:/etc/ntpd.conf --volume=/var/run:/var/run:rw cjntaylor/openntpd:latest

NTPD is configured as the default command to run in the foreground for logging purposes. If the container is run as above, the server status can be checked as follows:

    docker run --rm --net=host --privileged --volume=/var/run:/var/run:rw cjntaylor/openntpd ntpctl -s all
