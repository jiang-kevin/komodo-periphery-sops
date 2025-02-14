FROM ghcr.io/mbecker20/periphery:latest

ADD https://github.com/getsops/sops/releases/download/v3.9.4/sops-v3.9.4.linux.amd64 /usr/local/bin/sops

RUN chmod +x /usr/local/bin/sops