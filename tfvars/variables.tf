variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "daws-81s.fun"
}

variable "zone_id" {
  default = "Z02930451411OISEDBIEL"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}