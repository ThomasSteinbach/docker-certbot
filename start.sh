#!/bin/sh

certbot certonly \
  --agree-tos \
  --expand \
  --keep-until-expiring \
  --email "$EMAIL" \
  --server https://acme-v02.api.letsencrypt.org/directory \
  --manual \
  --preferred-challenges dns \
  --domains "$DOMAINS" $*
