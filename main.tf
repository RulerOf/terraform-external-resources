variable "list_of_rules" {
  default = ["default_rules"]
  type = "list"
}

variable "list_of_lambdas" {
  default = ["default_lamb"]
  type = "list"
}

output "rules" {
  value = var.list_of_rules
}
