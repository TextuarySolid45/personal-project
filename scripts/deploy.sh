echo 'Build Astro'  || echo 'failed building'
npm run build
echo 'Put into S3 Bucket'
aws s3 cp dist/ s3://personal-developer-website/ --recursive || echo 'failed putting into bucket'