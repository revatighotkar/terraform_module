variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "instance_name" {
  description = "EC2 Name tag"
  type        = string
}

variable "key_name" {
  description = "Key pair name for EC2 instance"
  type        = string    
  
}

