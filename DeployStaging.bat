call SET REACT_APP_STAGE=staging
call npm run build
call aws s3 sync build/ s3://staging-b1-web
call aws cloudfront create-invalidation --distribution-id E2LBLBU6S37IDV --paths /*