variable ami_id{
    type = string
    default = "ami-0b4f379183e5706b9"
}

variable instance_type{
    type = string
    default = "t2.micro"
}

variable tags{
    type = map
    default = {
        Name = "Hello Terraform"
        Component = "web"
        Environment = "Dev"
        Project = "Roboshop"
        Terraform = "true"
    }
}

variable sg-name{
    default = "Roboshop-all"
    type = string
}

variable sg-description{
    type = string
    default = "allowing all ports"
}

variable cidr_blocks{
    type = list
    default = ["0.0.0.0/0"]
}

variable inbound-from-port{
    type = number
    default = 0
}

