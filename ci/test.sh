#!/bin/bash

set -e -x

pushd flight-school
  gem install diff-lcs -v '1.2.5'
  gem install rspec -v '3.4.0'
  bundle install
  bundle exec rspec
popd
