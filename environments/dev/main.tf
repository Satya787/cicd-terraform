module "snowflake_core" {
    source = "../../modules/snowflake_core"

    database_name = "DEV_ANALYTICS_DBS"
    schema_name   = "RAW"
    warehouse_name = "DEV_WH_TF"
}