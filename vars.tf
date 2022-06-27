variable "elasticapp" {
  default = "myapp2"
}
variable "beanstalkappenv" {
  default = "myenv2"
}
variable "solution_stack_name" {
  type = string
}
variable "tier" {
  type = string
}
 
variable "vpc_id" {}
variable "public_subnets" {}
variable "elb_public_subnets" {}
