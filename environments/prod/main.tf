module "snowflake_core" {
  source = "../../modules/snowflake_core"

  database_name  = "PROD_ANALYTICS_DBS"
  schema_name    = "RAW"
  warehouse_name = "PROD_WH_TF"
}