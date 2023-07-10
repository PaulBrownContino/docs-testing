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
  value = join("-", [
    var.prefix,
    var.short_name,
    var.suffix,
    var.idx
  ])
}
