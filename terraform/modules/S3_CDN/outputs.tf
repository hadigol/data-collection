output "cdn_url"{
    description = "endpoint"
    value = aws_cloudfront_distribution.s3_distribution.domain_name
}