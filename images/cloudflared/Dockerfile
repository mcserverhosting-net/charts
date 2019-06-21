FROM alpine:latest
RUN wget https://bin.equinox.io/c/VdrWdbjqyF/cloudflared-stable-linux-amd64.tgz
RUN tar -xzvf cloudflared-stable-linux-amd64.tgz
RUN chmod +x cloudflared
RUN mkdir -p /etc/cloudflared

ENTRYPOINT [ "cloudflared", "tunnel", "--url=ssh://localhost:22", "--hostname=$HOSTSUB.mcserverhosting.net", "--origincert=/etc/cloudflared/cert.pem" ]