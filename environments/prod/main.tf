module "snowflake_core" {
  source = "../../modules/snowflake_core"

  database_name  = "PROD_ANALYTICS_DB"
  schema_name    = "RAW"
  warehouse_name = "PROD_WH"
}