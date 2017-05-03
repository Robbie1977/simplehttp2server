FROM golang:1.8-onbuild

RUN mkdir /data
VOLUME ["/data"]
VOLUME ["/certs"]
WORKDIR /data
EXPOSE 5000
ENTRYPOINT ["app"]
