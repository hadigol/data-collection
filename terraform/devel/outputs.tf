output "endpoint"{
    value = module.s3_cdn.cdn_url
}

output "bucket_name"{
    value=module.s3_cdn.bucket_name
}

output "cloudfront_distribution_id"{
    value = module.s3_cdn.cdn_id
}