variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-west-1"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "CalKP1"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-07d2649d67dbe8900"
}
variable "bucketname" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "biggclau-cloud-project"
}

variable "acl" {
  description = "The ACL (Access Control List) for the S3 bucket"
  type        = string
  default     = "private"
}
