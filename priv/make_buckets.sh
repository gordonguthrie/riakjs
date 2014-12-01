#! /bin/bash

ROOT=/home/vagrant/riak/riak-2.0.2/dev/dev1/bin

# setup some buckets
$ROOT/riak-admin bucket-type create basic '{"props":{"n_val": 5}}'
$ROOT/riak-admin bucket-type activate basic
