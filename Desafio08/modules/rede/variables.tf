// VPC

variable "vpc_name" {
    description = "VPC Name"
    type = string
    default = "vpc-desafio08"
}

variable "vpc_description" {
    description = "VPC Description"
    type = string
    default = "VPC para o Desafio 08"
}

variable "vpc_project" {
    description = "VPC Project"
    type = string
  
}

variable "vpc_subnets" {
    description = "VPC Auto Create Subnets"
    type = bool
  
}