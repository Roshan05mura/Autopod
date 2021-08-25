val=7

sed -i "s/dm-app-secrets/ab-app-secrets/g" secret6.yml > secret${val}.yml
sed -i "s/msql/AWSRDS4/gI" secret6.yml > secret${val}.yml
