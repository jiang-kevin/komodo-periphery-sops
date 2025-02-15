#!/bin/sh

# insert a newline after the existing variables
echo "" >> .env

sops decrypt .sops.env >> .env
