eb init udagram-api -r $AWS_REGION -p node.js
eb use udagram-api-dev
eb deploy

eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
eb setenv SECRET_ACCESS_KEY_ID=$AWS_SECRET_ACCESS_KEY
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_REGION=$AWS_DEFAULT_REGION
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv PORT=$PORT
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_PORT=$POSTGRES_PORT
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv URL=$URL