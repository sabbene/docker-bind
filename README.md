[![logo](https://www.isc.org/wp-content/uploads/2018/12/Bind_9_ISC_Blue-320x320.png)](https://www.isc.org/downloads/bind/)

BIND9
==========================

https://www.isc.org/downloads/bind/


**Build**
```
git clone https://github.com/sabbene/docker-bind.git
docker build . -t sabbene-bind
```

**Example**

```
docker run -d --net="host" --restart=always  --privileged --name=bind -v /mylocal/directory/fordata:/app sabbene-bind:latest
```


**Additional notes**

* edit the zone files, and named.conf file on local disk, then restart the container server.

**Change notes**

* 2019.03.08
Initial release
