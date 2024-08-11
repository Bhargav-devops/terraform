resource "aws_instance" "web" {
  ami           = "ami-0b4f379183e5706b9" #devops-practice
  instance_type = var.instance_name == "mongodb" ? "t3.micro" : "t2.small"
  #vpc_security_group_ids = [aws_security_group.roboshop-all.id]

  tags = {
    Name = "hello terraform"
  }
}