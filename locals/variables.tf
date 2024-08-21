variable instance_name{
    type = list 
    default = ["mongodb","mysql","redis","catalogue","cart","user","shipping","payment","web","dispatch","rabbitmq"]
}

variable zone_id{
    default = "Z0390089TIO0SFJPINO3"
}

variable domain_name {
    default = "bhargavdevops.online"
}
variable ami_id{
    type = string
    default = "ami-0b4f379183e5706b9"
}

variable isProd{
    type = bool
    default = true
}