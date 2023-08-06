# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  access_key = "AKIAUJFJID246HFK7A7P"
  secret_key = "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"
  region = "us-east-1"
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Udacity-T2" {
  count = "4"
  subnet_id = "subnet-04306644b965ad311"
  ami = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
  tags = {
    name = "Udacity Terraform T2"
  }
}
