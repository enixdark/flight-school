#!/bin/bash

set -e -x

pushd flight-school
  gem install diff-lcs -v '1.2.5'
  bundle install
  bundle exec rspec
popd
