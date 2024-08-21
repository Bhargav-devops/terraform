resource "aws_instance" "my_ec2"{
    ami = data.aws_ami.centos.id
    instance_type = "t2.micro"
    tags = {
        Name = "data-source"
    }
}