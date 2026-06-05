output "aws_region" {
  description = "Name of the region"
  value       = var.aws_region
}

output "iam_group_name_arn" {
  description = "Name of the created IAM group"
  value       = aws_iam_group.iam_group.name
}

output "iam_policy_arn" {
  description = "ARN of the created IAM policy"
  value       = aws_iam_policy.policy.arn
}

output "iam_role_arn" {
  description = "ARN of the created IAM role"
  value       = aws_iam_role.iam_role.arn
}

output "iam_instance_profile_name" {
  description = "Name of the created IAM instance profile"
  value       = aws_iam_instance_profile.this.name
}
