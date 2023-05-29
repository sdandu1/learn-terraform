#Terraform supports data types and those are 1. Strings, 2. Numbers, 3. Booleans,
#String Data type

#default variable type
variable "sample" {
  default = "Hello"
}

output "sample" {
  value = "var.sample"
}
#list variable Type
variable "sample1" {
  default = [
  "hello",
    1000,
    true,
    "world"
      ]
}

output "sample1" {
  value = var.sample1[1]
}
#Map variable type
variable "sample2" {
  default = {
    string = "hello",
    number = 100,
    boolean = true
  }
}

output "sample2" {
  value = "var.sample2"["string"]
}

