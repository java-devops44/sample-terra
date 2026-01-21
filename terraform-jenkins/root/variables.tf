variable "region" {}
variable "name" {}
variable "instance_type" {}
variable "key_name" {}
variable "subnet_id" {}
variable "vpc_id" {}
variable "allowed_cidr" {
  type = list(string)
}
