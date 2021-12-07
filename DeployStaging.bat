call SET REACT_APP_STAGE=staging
call npm run build
call aws s3 sync build/ s3://staging-streaminglive-web
call aws cloudfront create-invalidation --distribution-id EZS5Z2QZNKQU7 --paths /*