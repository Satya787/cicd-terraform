module "snowflake_core" {
    source = "../../modules/snowflake_core:

    database_name = "DEV_ANALYTICS_DB"
    schema_name   = "RAW"
    warehouse_name = "DEV_WH"
}