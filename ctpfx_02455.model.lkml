connection: "aws_ctpfx-02455-cdf"

# include all the views
include: "*.view"

datagroup: ctpfx_02455_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ctpfx_02455_default_datagroup

explore: 2018_07_17__morgan_stanley_phone_logs_ms_cell_logs {}

explore: 2018_07_17__morgan_stanley_phone_logs_ms_landline_logs {}

explore: cdf_catalog {}

explore: cdf_convert {}

explore: cdf_stats {}

explore: confidential_bnpp_redacted_phone_logs_sheet1 {}

explore: csirslit00285297_highly_confidential_csirslit00285297 {}

explore: data_dictionary {}

explore: i_ds_vw_call_logs {}

explore: in_re_irs_7132018_p__murray_db_redacted_phone_log_excerpts_sheet1 {}

explore: in_re_irs_832018_db_phone_log_production__confidential_sheet1 {}

explore: log {}

explore: src_dlvry {}

explore: src_files {}

explore: src_master {}

explore: ubsirslog0000001_highly_confidential_highly_confidential {}

explore: ubsirslog0000002_highly_confidential_highly_confidential {}
