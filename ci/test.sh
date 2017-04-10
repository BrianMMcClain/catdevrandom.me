#!/usr/bin/env bash

set -e -x
pushd catdevrandom
  bundle install
  bundle exec rake test
popd
