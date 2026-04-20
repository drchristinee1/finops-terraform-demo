resource "aws_ebs_volume" "demo" {
  availability_zone = "us-east-1a"
  size              = var.volume_size
  type              = var.volume_type

  tags = {
    Name        = "finops-demo-volume"
    Environment = var.environment
    Owner       = var.owner
    ManagedBy   = "terraform"
  }
}