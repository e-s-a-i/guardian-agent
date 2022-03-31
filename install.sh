#!/bin/sh

bin_dir="/usr/local/bin"

sudo cp -v $GOPATH/bin/sga* "$bin_dir"
sudo cp -v scripts/* "$bin_dir"
