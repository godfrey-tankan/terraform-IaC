provider "aws" {
    profile = "default"
    region = "us-east-1"
}

resource "aws_instance" "clava_instance" {
    ami = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"
}

tags = {
    Name = "clava_instance"
}
