variable "list_of_rules" {
  default = null
  type = "list"
}

data "null_data_source" "my_rules" {
  count = length(var.list_of_rules)

  inputs = {
    rule = var.list_of_rules[count.index]
  }
}
