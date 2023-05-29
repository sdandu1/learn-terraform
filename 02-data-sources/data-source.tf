data "aws_ami" "example" {
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
  owners      = ["973714476881"]
}

output "ami" {
  value = "data.aws_ami.example"
}

data "aws_instance" "foo" {
  instance_id = "i-0ff88b3b75c79b701"
}

output "public_ip" {
  value = "data.aws_instance.foo.public_ip"
}

output "private" {
  value = "data.aws_instance.foo.private_ip"
}

output "vasu" {
  value = "Hello world"
}