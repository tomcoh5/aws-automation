#!/bin/bash
echo "`date` Start Backup S3" >> /var/log/s3backup.log
aws s3 sync $folder s3://$s3bucket
echo "`date` End Backup S3" >> /var/log/s3backup.log
