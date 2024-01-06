variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"

}

variable "instance_names" {
    type = list
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]

}

variable "zone_id" {
    default = "Z07247122IIE0GLRLIHLG"


}

variable "domain_name" {
    default = "saanvi.website"


}