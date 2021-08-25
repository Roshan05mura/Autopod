#!/bin/bash
cat secret6.yml > secret7.yml
sed -i "s/dm-app-secrets/ab-app-secrets/g" secret7.yml
sed -i "s/msql/msql/gI" secret7.yml
