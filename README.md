# docker-data

Basic data container for NE systems, keeping logs / backups away from their service containers.

```shell
docker build -t netengine/data .
docker run --name DATA netengine/data
```

Transfer ownership of the shared volume to the netenegine user.

```shell
docker run --rm -volumes-from DATA netengine/base /sbin/my_init -- chown netengine:netengine /var/data
```
