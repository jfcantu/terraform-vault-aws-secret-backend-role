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

variable "default_lease_ttl_seconds" {
    type = number
    default = null
}

variable "max_lease_ttl_seconds" {
    type = number
    default = null
}