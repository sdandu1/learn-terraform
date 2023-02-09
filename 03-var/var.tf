variable "sample0" {
default = 10
}

output "sample0" {
  value = var.sample0
}

# String Data type
variable "sample1" {
  default = "Hello World"
}

output "sample1" {
  value = var.sample1
}

# Number data type
variable "sample2" {
  default = 100
}

output "sample2" {
  value = var.sample2
}

# Boolean Data type
variable "sample3" {
  default = true
}

output "sample3" {
  value = var.sample3
}

#Default string variable
variable "sample4" {
  default = "hello"
}

output "sample4" {
  value = var.sample4
}

#List variable type
variable "sample5" {
  default = [
    "hello",
    1000,
    "xyz"
  ]
}

output "smaple5" {
  value = var.sample5[2]
}


#map variables
variable "sample6" {
  default = {
    number = 100
    string = "xyz"
    boolean = false
  }
}

output "sample6" {
  value = var.sample6[boolean]
}