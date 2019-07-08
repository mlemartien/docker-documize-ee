FROM alpine:latest
ARG BIN_DL_AWS_REGION=eu-west-1

RUN apk add --no-cache curl
#RUN apk add --no-cache bash

WORKDIR /opt
COPY ./config-postgresql.conf .
COPY ./start_documize.sh .
RUN chmod 755 start_documize.sh

RUN curl -L -o documize "https://documize.s3-${BIN_DL_AWS_REGION}.amazonaws.com/downloads/documize-enterprise-linux-amd64"
RUN chmod 755 documize

EXPOSE 5001

ENTRYPOINT ["./start_documize.sh"]
