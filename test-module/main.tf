variable "prefix" {
  type = string
}

variable "suffix" {
  type = string
}

variable "short_name" {
  type = string
}

variable "idx" {
  type = number
}


output "resource_name" {
  value = join("-",[
    var.prefix,
    var.var.short_name,
    var.var.suffix,
    var.idx
  ])
}
