resource "aws_instance" "myinstance"{
    ami = "ami-0d718c3d715cec4a7"
    instance_type = "t2.micro"
    tags = {
      Name = "TFInstance"
    }
}
