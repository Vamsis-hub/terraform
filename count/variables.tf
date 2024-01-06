variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"

}

variable "instance_names" {
    type = list
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]

}
