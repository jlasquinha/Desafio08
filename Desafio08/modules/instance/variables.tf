// Instance

variable "vm_name" {
    description = "VM Name"
    type = string
    default = "vm-desafio08-default"
}

variable "vm_zone" {
    description = "VM Zone"
    type = string
    default = "us-central1-a"
}

variable "vm_project" {
    description = "VM Project"
    type = string
  
}

variable "vm_subnet" {
    description = "VM Subnet"
    type = string
  
}

variable "vm_network" {
    description = "VM network"
    type = string
  
}


variable "vm_machine_type" {
    description = "VM Machine Type"
    type = string
    default = "e2-small"

}

variable "vm_image" {
    description = "VM Image"
    type = string
    default = "debian-cloud/debian-11"
  
}