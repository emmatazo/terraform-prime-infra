#prevent hardcoding
#prevent us from exposing companies important secret
#make our code dynamic

variable "region" {
    description = "region where we provision our resources"
    type = string 
    default = "us-east-1"
}

variable "vpc_cidr" {
    description = "variable for vpc cidr"
    type = string
    default = "10.0.0.0/16"
}

variable "prime-put1-cidr" {
    description = "variable prime pub1 cidr"
    type = string
    default "10.0.1.0/24"
}

variable "prime-put1-cidr" {
    description = "variable availability zone"
    type = string
    default "us-east-1a"
    }

variable "prime-put2-cidr" {
    description = "variable prime pub2 cidr"
    type = string
    default "variable prime pub2 cidr"
}

variable "prime-put2-cidr" {
    description = "variable availability zone for put2"
    type = string
    default "us-east-1b"
}

variable "private cidr_block" {
    description = "variable 4 prime private cidr"
    type = string
    default "10.0.4.0/24"
}

variable "prime-private1-az" {
    description = "variable 4 prime private az"
    type = string
    default "us-east-1a"
}

variable "private2 cidr_block" {
    description = "variable 4 prime private2 cidr"
    type = string
    default = "10.0.5.0/24"
}

variable "private2-az" {
    description = "variable 4 prime private az2"
    type = string
    default = "us-east-1b"
}


