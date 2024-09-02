variable "instance_type" {
  description = "Type of EC2 instance"
  default     = "t2.micro"
}

variable "region" {
  description = "The AWS region to deploy to"
  default     = "us-east-1"
}
