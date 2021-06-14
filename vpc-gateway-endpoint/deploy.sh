#! /usr/bin/env bash

aws cloudformation validate-template --template-body file://vpc-gateway-endpoint.yaml
aws cloudformation deploy --template-file vpc-gateway-endpoint.yaml --stack-name project-xxx-dev --parameter-overrides file://dev.json