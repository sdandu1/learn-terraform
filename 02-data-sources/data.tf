data "aws_ami" "example" {
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
  owners = ["973714476881"]
}

output "ami" {
  value = data.aws_ami.example
}

data "aws_instance" "foo" {
  instance_id = "i-0f04537f6a04b9e71"

}

output "instance" {
  value = "data.aws_instance.foo"
}

##i want only a public ip address #"data.aws_instance.foo.public_ip"

