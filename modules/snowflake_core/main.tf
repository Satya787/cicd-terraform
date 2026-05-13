resource "snowflake_database" "db" {
    name = var.database_name
}

resource "snowflake_schema" "schema" {
    database = snowflake_database.db.name
    name     = var.schema_name
}

resource "snowflake_warehouse" "warehouse" {
  name           = var.warehouse_name
  warehouse_size = "XSMALL"
  auto_suspend   = 60
}

