variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"


}

variable "instance_name" {
    type = string
    default = "t2.micro"

}

variable "tags" {
    type = map
    default = {
     Name = "Helloterraform"
     Project = "Roboshop"
     Environment = "Dev"
     Componenet = "Web"
     Terraform = "true"
   } 
} 


variable "sg_name" {
    type = string
    default = "roboshop-all"


}

variable "sg_description" {
    type = string
    default = "Allow TLS inbound traffic"


}

variable "inbound-from-port" {
    type = number
    default = "0"


}

variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"]


}



