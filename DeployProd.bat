call SET REACT_APP_STAGE=prod
call npm run build
call aws s3 sync build/ s3://streaminglive-web
call aws cloudfront create-invalidation --distribution-id E3QBHTHJE4U3T4 --paths /*