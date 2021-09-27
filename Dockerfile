FROM golang:1.16

LABEL name="pprof" \
    maintainer="jiandahao" \
    version="1.0.0" \
    description="Golang, graphviz in a container"

RUN apt-get update && apt-get install graphviz graphviz-doc -y

COPY bin/pprof_proxy /usr/local/bin/pprof_proxy

ENTRYPOINT [ "pprof_proxy" ]