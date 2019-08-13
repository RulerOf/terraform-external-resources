#!/bin/bash
TF_VAR_list_of_rules=$(jq --slurp '[.[].Parameters.RuleName]' ./aws-config-rules/python/*/parameters.json) terraform plan -out=tfplan
