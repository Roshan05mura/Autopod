#!/bin/bash
sed -i "s/dm-app-secrets/ab-app-secrets/g" secret6.yml > secret${1}.yml
sed -i "s/msql/AWSRDS4/gI" secret6.yml > secret${1}.yml
