terraform{
    required_version = ">= 1.5.0"

    required_providers {
        snowflake = {
            source = "snowflake-Labs/snowflake"
            version = "~> 0.98"
        }
    }
}