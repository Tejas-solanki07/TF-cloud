provider "aws" {
   region = "ap-south-1"
   
}
resource "aws_instance" "myec2instance" {
    ami= "ami-0fd05997b4dff7aac"
    instance_type= "t2.micro"
}
