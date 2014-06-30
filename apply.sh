#!/bin/sh

git pull
librarian-puppet update
puppet apply --modulepath ./modules manifests/init.pp
