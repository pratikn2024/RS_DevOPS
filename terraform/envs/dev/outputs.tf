output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.igw.id
}

output "aws_role_arn" {
  value = aws_iam_role.github_actions_role.arn
  description = "The ARN of the IAM role for GitHub Actions"
}