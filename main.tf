variable "public_ips" {
  type = list(string)
  default = ["1.1.0.1", "1.1.0.2"]
}

output "public_ips" {
  value = var.public_ips
}
