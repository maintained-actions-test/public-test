variable "region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "instance_count" {
  description = "Number of instances to launch"
  type        = number
  default     = 1
}

output "region" {
  description = "Region the resources were deployed to"
  value       = var.region
}
