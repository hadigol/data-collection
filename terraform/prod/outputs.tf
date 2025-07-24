output "endpoint"{
    value = module.s3_cdn.cdn_url
}

output "bucket_name"{
    value="${var.env}-${var.bucket_name}"
}

output "cloudfront_distribution_id"{
    value = module.s3_cdn.cdn_id
}