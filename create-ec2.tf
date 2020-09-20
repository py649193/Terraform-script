provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAIKJIAXE7DFIHXP7A"
  secret_key = "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"
}
resource "aws_instance" "myfirstec2" {
	ami = "ami-09052aa9bc337c78d"
	instance_type = "t2.micro"
		tags = {
			  Name = "terraform-myfirsttec2"
		}
}