#!/bin/sh

gpg --quiet --batch --yes --decrypt --passphrase="$LARGE_SECRET_PASSPHRASE" \
--output testament.txt testament.gpg
