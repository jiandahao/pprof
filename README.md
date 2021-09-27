# pprof

Docker image for fetching and analyzing golang program.

### Easy to use

```bash
docker run --rm -it -p 8085:8085 jiandahao/pprof:latest "192.168.1.12:8081/debug/pprof/profile?second=10"
```

after running, you will get output like following:
```
Running web UI, visit: <your host addr>:<your host port>
 e.g 192.168.1.12:8085 
 do not use localhost or 127.0.0.1 

Listening and serving Web UI on 127.0.0.1:8085
```

visit <your_host_addr>:8085 (e.g 192.168.1.12:8085), and start to optimize your code.

### Reference

google/pprof: https://github.com/google/pprof/blob/master/doc/README.md