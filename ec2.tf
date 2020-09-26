resource "aws_instance" "my-ec2" {
  ami = "ami-01ce4793a2f45922e"
  instance_type = "t2.micro"

}
