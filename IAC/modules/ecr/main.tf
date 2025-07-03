resource "aws_ecr_repository" "ecr_repo" {
  name = var.ecr_repository_name
}

output "ecr_url" {
  value = aws_ecr_repository.ecr_repo.repository_url
}