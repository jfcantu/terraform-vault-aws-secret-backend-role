resource "vault_aws_secret_backend_role" "role" {
    backend = var.backend
    name = var.name
    credential_type = var.credential_type

    policy_document = var.policy_document
    policy_arns = var.policy_arns
    role_arns = var.role_arns
    default_sts_ttl = var.default_sts_ttl
    max_sts_ttl = var.max_sts_ttl
}