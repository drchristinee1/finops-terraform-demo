variable "aws_region" {
  description = "AWS region for the demo"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "owner" {
  description = "Resource owner"
  type        = string
  default     = "finops"
}

variable "volume_size" {
  description = "EBS volume size in GB"
  type        = number
  default     = 500
}

variable "volume_type" {
  description = "EBS volume type"
  type        = string
  default     = "gp3"
}