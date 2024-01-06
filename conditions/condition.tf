resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type == "Mongodb" ? "t3.small" : "t2.micro"
#   vpc_security_group_ids = [aws_security_group.roboshop-all.id]

 tags = {
    Name = "Web"
  }


}