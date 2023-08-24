# General Variables

variable "region" {
    description = "Default region for provider"
    type = string
    default = "us-east-1"
}

#EC2 Variables
variable "ami" {
    description = "Amazon machine image to use for ec2 instance"
    type = string
    default = "ami-08a52ddb321b32a8c"  
}

variable "instance_type" {
    description = "ec2 instance type"
    type = string
    default = "t2.micro"  
}


# s3 variables
variable "bucket_prefix" {
    description = "prefix of s3 bucket for app data"
    type = string  
}


#Route 53 variables
variable "domain" {
    description = "Domain for website"
    type = string
}

#RDS Variables
variable "db_name" {
    description = "Name of DB"
    type = string
}

variable "db_user" {
    description = "Username for DB"
    type = string  
}

variable "db_pass" {
    description = "Password for DB"
    type = string
    sensitive = true  
}