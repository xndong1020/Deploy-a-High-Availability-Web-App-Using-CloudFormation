#!/bin/bash

# Create a parameters for Environment Name
aws ssm put-parameter \
--profile udacity \
--name EnvironmentName \
--type String \
--value $1 \
--region=us-west-2