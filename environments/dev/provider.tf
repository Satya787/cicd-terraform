provider "snowflake" {
    account = var.account
    username = var.username
    role = var.role
    private_key_path = var.private_key_path
}