#!/bin/bash
cat test8.yml > test7.yml
sed -i "s/dm.rapidgrant.net/ab.rapidgrant.net/g" test7.yml
sed -i "s/dm-k8s/ab-k8s/gI" test7.yml
sed -i "s/dm-app/ab-app/gI" test7.yml
sed -i "s/dm-data/ab-data/gI" test7.yml
sed -i "s/db-endpoint/ab-endpoint/gI" test7.yml
sed -i "s/dm-app-service/ab-app-service/gI" test7.yml
sed -i "s/dm-k8s-stateful/ab-k8s-stateful/gI" test7.yml
sed -i "s/dm-app-secrets/ab-app-secrets/gI" test7.yml
sed -i "s/AWSRDS4/AWSRDS5/gI" test7.yml


