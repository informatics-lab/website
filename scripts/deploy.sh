#! /usr/bin/env bash
aws s3 sync public_html/ s3://informaticslab.co.uk/

echo "*** Deployed. You may need to invalidate the deployment in CloudFront ***"