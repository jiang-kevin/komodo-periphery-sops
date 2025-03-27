FROM ghcr.io/moghtech/periphery:latest

ADD https://github.com/getsops/sops/releases/download/v3.9.4/sops-v3.9.4.linux.amd64 /usr/local/bin/sops
COPY decrypt-komodo-env.sh /usr/local/bin/decrypt-komodo-env

RUN chmod +x /usr/local/bin/sops && chmod +x /usr/local/bin/decrypt-komodo-env
