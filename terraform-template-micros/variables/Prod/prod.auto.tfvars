resource_group_name = "sample-rg-__#environment_abbr#__-__#environment_instance#__"

location = "centralus"

log_analytics_name = "log-analytics-sample-__#environment_abbr#__-__#environment_instance#__"

log_analytics_sku = "PerGB2018"

retention_in_days = 45

tags = {
  Environment = "Development"
}