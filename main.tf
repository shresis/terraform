provider "aws" {
    region = "ap-south-1"
    access_key = AKIA3FLD3XNZHCFOWVWR
    secret_key = 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
}

resource "aws_instance" "terraform-instance" {
    ami = "ami-0ad21ae1d0696ad58"
    instance_type = "t2.micro"
    key_name = "terra"
    tags = {
      "Name" = "test"
    }
}
