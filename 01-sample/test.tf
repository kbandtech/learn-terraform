resource "aws_instance" "ec2" {
 ami = "ami-03265a0778a880afb"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-08686959071a506a2"]
 tags = {
     Name = "test"
 }
}
