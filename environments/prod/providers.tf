provider "snowflake" {
    account = var.account
    user = var.user
    role = var.role
    authenticator = "SNOWFLAKE_JWT"
    private_key_path = var.private_key_path
}