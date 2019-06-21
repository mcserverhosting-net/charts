FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl
RUN curl https://bin.equinox.io/c/VdrWdbjqyF/cloudflared-stable-linux-amd64.tgz -o /cloudflared.tgz
RUN tar -xzvf /cloudflared.tgz

FROM alpine:latest
COPY --from=0 /cloudflared /usr/bin/cloudflared
RUN apk update && apk add libc6-compat ca-certificates && rm -rf /var/cache/apk/*
RUN chmod +x /usr/bin/cloudflared

RUN /usr/bin/cloudflared version

ENTRYPOINT /usr/bin/cloudflared tunnel --url=ssh://localhost:22 --hostname=$HOSTSUB.mcserverhosting.net --origincert=/etc/cloudflared/cert.pem