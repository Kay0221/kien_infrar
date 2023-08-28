variable "region" {
    description = "region where our resources will be provisioned"
    type = string
    default = "us-west-1"
  
}

variable "vpc_cidr" {
    description = "variable for vpc cidr"
    type = string
    default = "10.0.0.0/16"
  
}

variable "pubsub1_cidr" {
  
  description = "cidr for public subnet"
  type = string
  default = "10.0.1.0/24"
}

variable "privsub1_cidr" {
    description = "cidr for private subnet"
    type = string
    default = "10.0.2.0/24"
}
variable "availability_zone" {
    description = "private sn AZ"
    type = string
    default = "us-west-1"
  
}