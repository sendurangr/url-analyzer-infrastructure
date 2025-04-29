output "ecr_repository_url" {
  value = aws_ecr_repository.this.repository_url
}


output "ecs_cluster_name" {
  value = aws_ecs_cluster.this.name
}

output "ecs_service_name" {
  value = aws_ecs_service.this.name
}

output "s3_bucket_name" {
  value = aws_s3_bucket.this.bucket
}

output "cloudfront_domain_name" {
  value = aws_cloudfront_distribution.this.domain_name
}
