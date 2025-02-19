variable "instances" {
    type = map
    
}

variable "zone_id" {
    default = "Z08193902JTNRB53305O7"
}

variable "domain_name" {
    default = "dev12.shop"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable tags {
    type = map
}

variable "environment" {
    
}