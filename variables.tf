variable "aws_region" {
    type = string
    default = "ca-central-1"
}

variable "vpc_name" {
    type = string
    default = "demo_vpc"
}

variable "private_subnets" {
    default = {
        "private_subnet_1" = 1
        "private_subnet_2" = 2
        "private_subnet_3" = 3
    }
}

variable "public_subnets" {
    default = {
        "public_subnet_1" = 1
        "public_subnet_2" = 2
        "public_subnet_3" = 3
    }
}