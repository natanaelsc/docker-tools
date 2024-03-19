# Create an S3 bucket
awslocal s3api create-bucket --bucket sample-bucket

# Add ACL (Acess Control List) rules to bucket
awslocal s3api put-bucket-acl --bucket sample-bucket --acl public-read

echo "S3 bucket created successfully"
