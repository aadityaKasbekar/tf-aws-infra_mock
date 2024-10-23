variable "ami_id" {
  description = "The AMI ID for the custom image"
  type        = string
  default     = "ami-0a3cbb029b27bb2c4"
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.small" # Default instance type, adjust as necessary
}

variable "subnet_id" {
  description = "The ID of the subnet to launch the instance in"
  type        = string
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
}

variable "security_group_ids" {
  description = "The security group IDs to associate with the instance"
  type        = list(string)
}

variable "key_pair_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
}
