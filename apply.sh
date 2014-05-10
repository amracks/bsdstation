#!/bin/sh

librarian-puppet update
puppet apply init.pp
