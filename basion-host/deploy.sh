#! /usr/bin/env bash

aws cloudformation validate-template --template-body file://basion-host.yaml
aws cloudformation deploy --template-file basion-host.yaml --stack-name project-xxx-dev --parameter-overrides file://dev.json