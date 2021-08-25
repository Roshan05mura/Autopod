val=7

sed -i "s/dm.rapidgrant.net/ab.rapidgrant.net/g" test6.yml > test${val}.yml
sed -i "s/dm-k8s/ab-k8s/gI" test6.yml > test${val}.yml
sed -i "s/dm-app/ab-app/gI" test6.yml > test${val}.yml
sed -i "s/dm-app-service/ab-app-service/gI" test6.yml > test${val}.yml
sed -i "s/dm-k8s-stateful/ab-k8s-stateful/gI" test6.yml > test${val}.yml
sed -i "s/dm-app-secrets/ab-app-secrets/gI" test6.yml > test${val}.yml
sed -i "s/msql/AWSRDS4/gI" test6.yml > test${val}.yml


