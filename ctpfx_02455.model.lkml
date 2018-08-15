connection: "aws_ctpfx-02455-cdf"

# include all the views
include: "*.view"

datagroup: ctpfx_02455_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}


explore: i_ds_vw_call_logs {}
