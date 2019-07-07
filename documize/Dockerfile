FROM alpine:latest
RUN apk add --no-cache curl
WORKDIR /opt
RUN curl -L -o documize "https://documize.s3-eu-west-1.amazonaws.com/downloads/documize-enterprise-linux-amd64"
RUN chmod 755 documize
ENTRYPOINT ["./documize"]
