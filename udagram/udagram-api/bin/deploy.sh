eb list
eb setenv AWS_ACCESS_KEY_ID=AKIAVUPDJHS7EYGGEIXX
eb setenv AWS_SECRET_ACCESS_KEY=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
eb setenv POSTGRES_USERNAME=postgres
eb setenv POSTGRES_PASSWORD=postgres
eb setenv POSTGRES_HOST=postgres.cqjuexhdesl0.us-east-1.rds.amazonaws.com
eb setenv POSTGRES_DB=postgres
eb setenv WT_SECRET=mysecretstring
eb setenv AWS_BUCKET=arn:aws:s3:::myawsbucket-75139724085
eb setenv AWS_REGION=us-east-1
eb setenv AWS_PROFILE=default
eb use Udagramapi-env
eb deploy