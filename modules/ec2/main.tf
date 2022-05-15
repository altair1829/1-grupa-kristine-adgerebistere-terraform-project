terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
}

# configure aws provider
provider "aws" {
    region = var.region
    profile = var.profile
} 

# resource
resource "aws_instance" "1grupa_KristineAdgereBistere_web_server" {
    ami = ami-0c4f7023847b90238
    instance_type = var.instance_type

    tags = var.tags
}



    
