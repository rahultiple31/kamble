variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-048f4445314bcaa09"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "subnet_id" {
  description = "Subnet ID for the EC2 instance"
  type        = string
  default     = "subnet-06917d21441e2ef3b"
}

variable "instance_name" {
  description = "Name tag for EC2 instance"
  type        = string
  default     = "development"
}
