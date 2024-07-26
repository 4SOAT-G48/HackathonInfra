output "ecr_repository_url" {
  value = aws_ecr_repository.app_repository[0].repository_url
}

output "ecr_repository_name" {
  value = aws_ecr_repository.app_repository[0].name
}