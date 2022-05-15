variable "region" {
    default = "us-east-1"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "profile" {
    default = "Kristine_Adgere"
}

variable "tags" {
    default {
        name = "UbuntuInstance1"
    }
}