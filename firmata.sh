#!/bin/sh

mkdir Download
cd Download
wget https://s3.amazonaws.com/gort-io/0.3.0/gort_0.3.0_darwin_amd64.zip
unzip gort_0.3.0_darwin_amd64.zip
sudo cp gort_0.3.0_darwin_amd64/gort /usr/local/bin/
