#!/bin/bash

# Run `aws configure` beforehand
rm -rf ./public && hugo && aws s3 cp public s3://wilberforcetravelinsurance.co.uk/ --recursive
