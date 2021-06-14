#! /usr/bin/env bash

aws cloudformation validate-template --template-body file://1vpc-2subnet.yaml
aws cloudformation deploy --template-file 1vpc-2subnet.yaml --stack-name project-xxx-dev --parameter-overrides file://dev.json