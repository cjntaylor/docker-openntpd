OpenNTPD Time Server
====================

Dockerized ntp server. Run as:

docker run --net=host --cap-add=SYS_TIME --volume=<host_dir>/ntpd.conf:/etc/ntpd.conf cjntaylor/openntpd:latest

NTPD has already been configured to run in the foreground for logging purposes. 