#!/bin/sh

export SSL_CERT_FILE=/usr/local/lib/ruby/1.9/rubygems/ssl_certs/ca-bundle.pem

git pull
librarian-puppet update
puppet apply --modulepath ./modules manifests/init.pp
