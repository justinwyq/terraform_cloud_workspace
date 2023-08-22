provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_eip" "sg_eip" {
    domain = "vpc"
}
