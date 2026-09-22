variable "name" {
  type    = string
  default = "test"
}

output "name" {
  value = var.name
}
