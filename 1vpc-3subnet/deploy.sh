#! /usr/bin/env bash

aws cloudformation validate-template --template-body file://1vpc-3subnet.yaml
aws cloudformation deploy --template-file 1vpc-3subnet.yaml --stack-name project-xxx-dev --parameter-overrides file://dev.json