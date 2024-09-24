variable "compartment_id" {
    description = "The OCID of the compartment where the resources will be created"
    type = string
}

variable "region" {
    description = "The region where the resources will be created"
    type = string
    default = "ap-singapore-1"
}