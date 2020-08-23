FROM alpine:3.10
RUN apk update && apk add build-base git
ADD . /opt/giza-pp
WORKDIR /opt/giza-pp
RUN make -j2
