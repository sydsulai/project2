variable "key_name" { 
    description = " SSH keys to connect to ec2 instance" 
    default     =  "project2" 
}
variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t3.micro" 
}
variable "security_group" { 
    description = "Name of security group" 
    default     = "project2-security-group" 
}
variable "tag_name" { 
    description = "Tag Name of for Ec2 instance" 
    default     = "project2-ec2-instance-syed" 
} 
variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-0c4f7023847b90238" 
}
