REG_HOST=registration-pal-circulene.apps.evans.pal.pivotal.io
ACCOUNT_ID=1

curl -i -XPOST -H"Content-Type: application/json" $REG_HOST/projects -d"{\"name\": \"Basket Weaving\", \"accountId\": ${ACCOUNT_ID}}"

curl -i localhost:8083/projects?accountId=${ACCOUNT_ID}
