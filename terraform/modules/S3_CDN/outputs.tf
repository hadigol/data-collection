output "cdn_url"{
    description = "endpoint"
    value = aws_cloudfront_distribution.s3_distribution.domain_name
}

output cdn_id{
    value = aws_cloudfront_distribution.s3_distribution.id
}

output "bucket_name"{
    value = aws_s3_bucket.website_bucket.bucket
}