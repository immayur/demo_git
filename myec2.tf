resource "aws_instance" "ec2" {
    ami = "ami-0233c2d874b811deb"
    instance_type = "t2.micro"
}
