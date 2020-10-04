variable "name" {
  description = "iam role name"
}

variable "vpc_id" {
  description = "vpc id"
}

variable "port" {
  description = "port"
}

variable "cidr_blocks" {
  description = "cidr_blocks"
  type = list(string)
}
