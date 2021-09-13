#!/bin/bash
cat secret8.yml > secret7.yml
sed -i "s/dm-app-secrets/ab-app-secrets/g" secret7.yml
sed -i "s/AWSRDS4/AWSRDS5/gI" secret7.yml
