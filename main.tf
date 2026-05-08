variable "public_ips" {
  type = list(string)
  default = ["1.1.0.1", "1.1.0.2", "1.1.0.3", "1.1.0.4"]
}

output "public_ips" {
  value = var.public_ips
}
