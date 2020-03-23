variable "backend" {
    type = string
}

variable "name" {
    type = string
}

variable "credential_type" {
    type = string
}

variable "policy_document" {
    type = string
    default = null
}

variable "policy_arns" {
    type = list(string)
    default = null
}

variable "role_arns" {
    type = list(string)
    default = null
}

variable "default_sts_ttl" {
    type = number
    default = null
}

variable "max_sts_ttl" {
    type = number
    default = null
}