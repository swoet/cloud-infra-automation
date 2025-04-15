provider "aws" {
  region = "United States (N. Virginia)"
}

resource "aws_instance" "example" {
    ami
    "ami-0c55b159cbfafe1f0" #Amazon Linux AMI (update if needed)
    instance_type = "t2.micro"

    tags = {
        Name = "TerraformExample"
    }
}
