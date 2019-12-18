# docker-racadm6

This is a Docker container for running older versions of the Dell
idrac tools - current versions don't seem to allow access to idrac 6.

On running, for example:

```
/opt/dell/srvadmin/bin/idracadm -r 172.24.1.12 -u username -p password getconfig -f config.txt
```
