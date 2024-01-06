resource "aws_instance" "web" {
    count = 11
  ami           = var.ami_id
  instance_type = "t2.micro"
#   instance_type = var.instance_type == "Mongodb" ? "t3.small" : "t2.micro"
#   vpc_security_group_ids = [aws_security_group.roboshop-all.id]

 tags = {
    Name = var.instance_names[count.index] #special variable given by a terrform
  }


}