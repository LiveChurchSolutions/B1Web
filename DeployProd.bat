call SET REACT_APP_STAGE=prod
call npm run build
call aws s3 sync build/ s3://b1-web
call aws cloudfront create-invalidation --distribution-id E18QK6HIZFU4NR --paths /*