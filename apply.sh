#!/bin/sh

git pull
librarian-puppet update
puppet apply manifests/init.pp
