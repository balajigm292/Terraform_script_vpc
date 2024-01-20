resource "aws_instance" "demo-ec2" {
    ami = "ami-0c84181f02b974bc3"
    instance_type = "t2.micro"
    key_name = "sigma"
    count = "1"
  vpc_security_group_ids = ["${aws_security_group.rtp03-sg.id}"]
   subnet_id = "${aws_subnet.rtp03-public_subnet_01.id}"
   tags = {
    Name = "public"
   }
}
