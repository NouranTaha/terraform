variable "cidr_block_vpc" {
    type = string
}

variable "cidr_block_public_subnet1" {
    type = string
}

variable "cidr_block_private_subnet1" {
    type = string
}
variable "cidr_block_private_pure_subnet1" {
     type = string

}

variable "cidr_block_public_subnet2" {
    type = string
}

variable "cidr_block_private_subnet2" {
    type = string
}

variable "cidr_block_private_pure_subnet2" {
     type = string

}

variable "pure_association" {
     type = list
     default = ["10.150.3.0/24" , "10.150.0.3/24"]

}

variable "public_association" {
     type = list
     default = ["10.150.1.0/24" , "10.150.0.1/24"]

}

variable "private_association" {
     type = list
     default = ["10.150.3.0/24" , "10.150.0.2/24" ]

}